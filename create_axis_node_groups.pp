# Create Axis specific node groups on new Puppet Enterprise masters
# This should not be included as part of a normal Puppet run, since we expect
# users to make manual changes to the group classes.
#
# Requires:
#  - The puppet module "WhatsARanjit/node_manager"
#
# Example:
# [root@master ~]# puppet apply /vagrant/create_axis_node_groups.pp
# Notice: Compiled catalog for master.local in environment production in 0.11 seconds
# Notice: /Stage[main]/Main/Axis_group[Stage]/Node_group[Stage]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[Stage]/Node_group[Axis Stage]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[PSS]/Node_group[PSS]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[PSS]/Node_group[Axis PSS]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[FIT]/Node_group[FIT]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[FIT]/Node_group[Axis FIT]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[CI]/Node_group[CI]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[CI]/Node_group[Axis CI]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[QA]/Node_group[QA]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[QA]/Node_group[Axis QA]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[Dev]/Node_group[Dev]/ensure: created
# Notice: /Stage[main]/Main/Axis_group[Dev]/Node_group[Axis Dev]/ensure: created
# Notice: Applied catalog in 2.41 seconds
#
# Written by James Sweeny <james.sweeny@puppet.com> for NationalMI
# 2017-03-06
define axis_group(
  $env_name,
  $group_name = $name,
) {

  Node_group {
    ensure               => 'present',
    override_environment => false,
    require              => Package['puppetclassify'],
  }

  node_group { $group_name:
    classes              => {},
    parent               => 'All Nodes',
    rule                 => ['and', ['=', ['fact', 'nmi_environment'], $env_name]],
  }

  node_group { "Axis ${group_name}":
    classes =>  { 'profiles::axis' => {} },
    parent  => $group_name,
    rule    => ['and', ['not', ['~', ['fact', 'nmi_role'], 'Unknown']],['not',['~', ['fact','nmi_role'], 'Nothing']]],
  }
}

$groups = {
  'Stage' =>  {'env_name' => 'stg' },
  'PSS' =>  {'env_name' => 'pss' },
  'FIT' =>  {'env_name' => 'fit' },
  'CI' =>  {'env_name' => 'ci' },
  #'QA' =>  {'env_name' => 'qa' },
  #'Dev' =>  {'env_name' => 'dev' },
  #'PSQA' => {'env_name' => 'psqa'},
}

package { 'puppetclassify':
  ensure   => present,
  provider => 'puppet_gem',
}
create_resources('axis_group', $groups)
