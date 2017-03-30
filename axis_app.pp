# Class profiles::axis::axis_app
#
# This class can manage any arbitrary NationalMI Axis application deployment. It
# should be used in place of any profiles::axis::* classes.
#
# Currently, the list of usable applications is hard coded below as part of the
# $allowed_roles variable.
#
# For most applications the default parameters should be enough, with the
# exceptions of $release, $build, and $config_version, which must always be
# specified. Applications with unusual naming conventions will need to specify
# the $role, $war_name, $component, or $war_home parameters.
#
# Example:
#
#  # Declaring the ratefinder app as a parameterized class
#  class { 'profiles::axis::axis_app':
#    release        => 'Rel8.2',
#    build          => '8.2.0.9',
#    config_version => '647',
#    role           => 'ratefinder',
#    component      => 'erq',
#    war_home       => '/usr/share/apache-tomcat/webapps/NMISync',
#    war_name       => 'NMISync',
#  }
#
#  # Declaring the scheduler app as a parameterized class
#  class { 'profiles::axis::axis_app':
#    release        => 'Rel8.2',
#    build          => '8.2.0.9',
#    config_version => '647',
#  }
#
#  # Declaring the origination app as a parameterized class
#  class { 'profiles::axis::axis_app':
#    release        => 'Rel8.2',
#    build          => '8.2.0.9',
#    config_version => '647',
#    axis_svn_src   => 'origination/axis-o',
#    axis_svn_tgt   => 'origination/conf/axis-o',
#  }
#
# @param release [String] The Axis release version, e.g., "Rel8.2"
# @param build [String] The Axis release build, e.g., "8.2.0.9"
# @param config_version [String] The Axis SVN config revision, e.g., "642"
# @param axis_home [String] The default location for Axis applications. Defaults to /opt/axis
# @param war_home [String] The location to copy application WAR files to.
# @param role
# @param war_name
# @param component
# @param manage_logs [Boolean] Whether or not to manage the permissions on Axis log files
# @param owner [String] The UID of the owner of Axis files
# @param group [String] The GID of the owner of Axis files
# @param svn_url [String] The base URL for the Axis Subversion server with config files
# @param log_dir [String] The location for Axis log files
# @param axis_svn_src [String] The path within the SVN repo to find config files
# @param axis_svn_tgt [String] The path below $axis_home to place app-specific SVN configs
# @param war_source [String] Alternative path within the source to get war files (include .war)
#
# Created by James Sweeny <james.sweeny@puppet.com> for NationalMI
# March 2017
#
class profiles::axis::axis_app (
  Pattern[/^Rel[0-9\.]+$/] $release,
  Pattern[/([0-9]\.?){4}/] $build,
  Pattern[/[0-9]+/] $config_version,
  String $axis_home     = '/opt/axis',
  String $war_home      = "/usr/share/apache-tomcat/webapps/${facts['nmi_role']}",
  String $role          = $facts['nmi_role'],
  String $war_name      = $facts['nmi_role'],
  String $component     = $facts['nmi_role'],
  Boolean $manage_logs  = false,
  String $owner         = 'tomcat',
  String $group         = 'tomcat',
  String $svn_url       = 'https://nationalmi.collab.net/svn/repos/axis-deployment',
  String $log_dir       = '/usr/share/apache-tomcat/logs',
  String $axis_svn_src  = $facts['nmi_role'],
  String $axis_svn_tgt  = "${facts['nmi_role']}/conf/${facts['nmi_role']}",
  String $war_source    = 'undef',
) {

  include profiles::tomcat
  $allowed_roles = [
    'pool',
    'servicing',
    'notification',
    'rules-server',
    'origination',
    'ratefinder',
    'losservice',
    'scheduler',
    'sso',
    'batchprocess'
  ]

  if !($role in $allowed_roles) {
    fail("'${nmi_role}' is not an allowed value for \$nmi_role. Verify the fact value and try again.")
  }

  validate_absolute_path($axis_home)
  validate_absolute_path($war_home)
  validate_absolute_path($log_dir)

  if ($war_home == '/') {
    fail("Invalid \$war_home provided: ${war_home}")
  }

  $base_managed_dirs = [
    $war_home,
    "${axis_home}/${role}",
    "${war_home}/${role}"
  ]

  if $manage_logs {
    $managed_dirs = $base_managed_dirs << $log_dir
    $exclude_files = ['.svn']
  } else {
    $managed_dirs = $base_managed_dirs
    $exclude_files = ['.svn','logs']
  }

  $env = $facts['nmi_environment']
  $war_source_base = "puppet:///axis_tmp/${release}/${build}"

  if $war_source == 'undef' {
    $war_src = "${component}/war/${war_name}.war"
  } else {
    $war_src = $war_source
  }

  $svn_base = "${svn_url}/branches/${release}/${env}"

  file { $managed_dirs:
    ensure  => directory,
    owner   => $owner,
    group   => $group,
    mode    => '0644',
    recurse => true,
    replace => true,
    backup  => false,
    force   => true,
    ignore  => $exclude_files,
    notify  => Service['tomcat'],
  }

  nmi::application::deploy { "axis-${role}":
    application_release   => $release,
    component             => $component,
    war_file_source       => "${war_source_base}/${war_src}",
    war_file_destination  => "${war_home}.war",
    application_directory => $war_home,
  }

  exec {"clear-legacy-${role}-config":
    command => "/bin/rm -rf ${axis_home}/${axis_svn_tgt}",
    unless  => "/usr/bin/svn info ${axis_home}/${axis_svn_tgt} | grep '${svn_url}'",
    require => Package['svn'],
  }

  exec {'clear-legacy-common-config':
    command => "/bin/rm -rf ${axis_home}/${role}/conf/common",
    unless  => "/usr/bin/svn info ${axis_home}/${role}/conf/common | grep '${svn_url}'",
    require => Package['svn'],
  }

  Vcsrepo {
    ensure   => present,
    provider => 'svn',
    owner    => $owner,
    group    => $group,
    revision => $config_version,
    conflict => 'mine-full', # Overwrite anything on the target directory
    force    => true,
    require  => Package['svn'],
  }
  
  package {"svn":
    ensure => present,
  }

  vcsrepo { "Axis ${role} config":
    path     => "${axis_home}/${axis_svn_tgt}",
    source   => "${svn_base}/${axis_svn_src}",
    excludes => 'common',
    require  => Exec["clear-legacy-${role}-config"],
  }

  vcsrepo { 'Axis common config':
    path     => "${axis_home}/${role}/conf/common",
    source   => "${svn_base}/common",
    require  => Exec['clear-legacy-common-config'],
  }

}
