    1  03/16/17 15:53:57git push 
    2  03/03/17 15:23:17/opt/scripts/control-repo_push.sh 
    3  03/03/17 16:19:18clear
    4  03/03/17 16:19:19cd
    5  03/03/17 16:26:08ll
    6  03/03/17 16:26:14cd ~siadmin
    7  03/03/17 16:26:15ll
    8  03/03/17 16:26:21vim axis.pp 
    9  03/03/17 17:47:02cd /var/tmp/modules/admins/
   10  03/03/17 17:47:03ll
   11  03/03/17 17:47:05cd ..
   12  03/03/17 17:47:06ll
   13  03/03/17 17:47:15cd qaofsadmins/
   14  03/03/17 17:47:16ll
   15  03/03/17 17:47:18cd manifests/
   16  03/03/17 17:47:20vi init.pp 
   17  03/03/17 17:49:19git add .
   18  03/03/17 17:50:40git status
   19  03/03/17 17:53:05git commit -a -m "Deleting the user nladmin (naveen.leelavardhana) as per Dan Hafalia Ticket for the process of Off Boarding"
   20  03/03/17 17:53:15git push origin master
   21  03/03/17 17:53:29cd /var/tmp/control-repo/control-repo-production/manifests/
   22  03/03/17 17:53:30ll
   23  03/03/17 17:53:31vi site.pp 
   24  03/03/17 17:54:15/opt/scripts/control-repo_push.sh 
   25  03/03/17 17:55:47cd -
   26  03/03/17 17:55:50pwd
   27  03/03/17 17:55:52vi init.pp 
   28  03/03/17 17:58:00cd /var/tmp/control-repo/control-repo-production
   29  03/03/17 17:58:02cd manifests/
   30  03/03/17 17:58:03ll
   31  03/03/17 17:58:05vi site.pp 
   32  03/03/17 17:59:28git add .
   33  03/03/17 17:59:31git status
   34  03/03/17 18:00:05git commit -a -m "Applying the qaofsadmin class to delete the user nladmin"
   35  03/03/17 18:00:09git push origin master
   36  03/03/17 18:00:14/opt/scripts/control-repo_push.sh 
   37  03/03/17 18:01:32cd /var/tmp/modules/qaofsadmins/manifests/
   38  03/03/17 18:01:33vi init.pp 
   39  03/03/17 18:02:37puppet parser validate init.pp 
   40  03/03/17 18:02:42vi init.pp 
   41  03/03/17 18:03:01history 
   42  03/03/17 18:03:14git add .
   43  03/03/17 18:03:16git status
   44  03/03/17 18:03:33git commit -a -m"Correcting the Syntatical Errors"
   45  03/03/17 18:03:38git push origin master
   46  03/03/17 18:03:42/opt/scripts/control-repo_push.sh 
   47  03/03/17 18:04:07puppet parser validate init.pp 
   48  03/03/17 18:15:55vi /var/tmp/control-repo/control-repo-productionman
   49  03/03/17 18:16:09vi /var/tmp/control-repo/control-repo-production/manifests/
   50  03/03/17 18:16:13cd /var/tmp/control-repo/control-repo-production/manifests/
   51  03/03/17 18:16:14vi in
   52  03/03/17 18:16:21vi site.pp 
   53  03/03/17 18:16:48git add .
   54  03/03/17 18:16:52git status
   55  03/03/17 18:17:19git reset HEAD ../\033\033q
   56  03/03/17 18:17:21git status
   57  03/03/17 18:17:25git add .
   58  03/03/17 18:17:27git status
   59  03/03/17 18:17:51git commit -a -m "Correcting the syntatical Eroor for devofsadmin profile"
   60  03/03/17 18:17:56git push origin master 
   61  03/03/17 18:17:59/opt/scripts/control-repo_push.sh 
   62  03/03/17 18:19:12cd /var/tmp/modules/
   63  03/03/17 18:19:12ll
   64  03/03/17 18:19:21cd qaofsadmins/
   65  03/03/17 18:19:22man
   66  03/03/17 18:19:26cd manifests/
   67  03/03/17 18:19:27vi init.pp 
   68  03/03/17 18:21:09puppet parser validate init.pp 
   69  03/03/17 18:21:15git add .
   70  03/03/17 18:21:17git status
   71  03/03/17 18:21:55git commit -a -m "Adding an parameter to ensure user deleted before group deletes"
   72  03/03/17 18:21:59git push origin master
   73  03/03/17 18:22:04/opt/scripts/control-repo_push.sh 
   74  03/03/17 18:22:33vi init.pp 
   75  03/03/17 18:33:56cd /var/tmp/control-repo/control-repo-production/manifests/
   76  03/03/17 18:33:56ll
   77  03/03/17 18:33:58vi site.pp 
   78  03/03/17 18:34:51git add .
   79  03/03/17 18:34:54git status
   80  03/03/17 18:35:42git commit -a -m "Out of Modifications to qa/dev environment to remove nladmin user"
   81  03/03/17 18:35:47git push origin master
   82  03/03/17 18:35:54/opt/scripts/control-repo_push.sh 
   83  03/06/17 12:36:45cd /var/
   84  03/06/17 12:36:46ll
   85  03/06/17 12:36:51free -m
   86  03/06/17 12:36:57top -c
   87  03/06/17 12:37:14free -m
   88  03/06/17 12:51:19cd /var/tmp/control-repo/control-repo-production
   89  03/06/17 12:51:20ll
   90  03/06/17 12:51:28cd site/profiles/
   91  03/06/17 12:51:29ll
   92  03/06/17 12:51:34cd manifests/
   93  03/06/17 12:51:34ll
   94  03/06/17 12:51:38cd axis
   95  03/06/17 12:51:38ll
   96  03/06/17 12:51:43vi batchprocess.pp 
   97  03/06/17 12:52:48vi erq.pp 
   98  03/06/17 12:54:11cd ..
   99  03/06/17 12:54:11ll
  100  03/06/17 12:54:15cd javacerts/
  101  03/06/17 12:54:15ll
  102  03/06/17 12:54:19cat java_ks.pp 
  103  03/06/17 12:54:24l
  104  03/06/17 12:54:26cd ..
  105  03/06/17 12:54:27;;
  106  03/06/17 12:54:29ll
  107  03/06/17 12:54:39cd alfresco
  108  03/06/17 12:54:40ll
  109  03/06/17 12:54:45vi alfrescodeploy.pp
  110  03/06/17 13:36:03cd /var/tmp/
  111  03/06/17 13:36:05cd deploy/
  112  03/06/17 13:36:05ll
  113  03/06/17 13:36:10cd /var/tmp/control-repo/control-repo-production
  114  03/06/17 13:36:11ll
  115  03/06/17 13:36:16cd manifests/
  116  03/06/17 13:36:16ll
  117  03/06/17 13:36:18vi site.pp 
  118  03/06/17 13:40:26puppet parser validate site.pp 
  119  03/06/17 13:40:30git add .
  120  03/06/17 13:40:36git status
  121  03/06/17 13:41:02git commit -a -m "Testing the alfresco deployment on test server"
  122  03/06/17 13:41:05git push
  123  03/06/17 13:41:15/opt/scripts/control-repo_push.sh 
  124  03/06/17 14:44:16netstat -ntlp| grep 8081
  125  03/06/17 14:44:35service pe-puppetdb status
  126  03/06/17 14:44:59service pe-puppetdb restart
  127  03/06/17 14:45:41service pe-puppetdb status
  128  03/06/17 14:46:18pwd
  129  03/06/17 14:46:23vi site.pp 
  130  03/06/17 14:46:40git add .
  131  03/06/17 14:46:42git status
  132  03/06/17 14:47:21git commit -a -m "Stopped testing the alfresco deployment on test system clone-drls-01"
  133  03/06/17 14:47:28git push origin master
  134  03/06/17 14:47:32/opt/scripts/control-repo_push.sh 
  135  03/06/17 14:47:36clear
  136  03/06/17 14:48:14netstat -ntlp| grep 8081
  137  03/06/17 14:48:43cd /var/log/puppetlabs/puppetdb/
  138  03/06/17 14:48:43ll
  139  03/06/17 14:48:46ls -ltr
  140  03/06/17 14:48:55less puppetdb.log
  141  03/06/17 14:49:27less puppetdb-daemon.log
  142  03/06/17 14:49:45free -m
  143  03/06/17 14:50:49puppet agent --disable "Adjusting Memory size"
  144  03/06/17 14:51:01cd /etc/puppetlabs/puppet
  145  03/06/17 14:51:03cd ..
  146  03/06/17 14:51:08ll
  147  03/06/17 14:51:13cd puppetdb/
  148  03/06/17 14:51:15ll
  149  03/06/17 14:54:48service puppet status
  150  03/06/17 14:54:54crontab -l
  151  03/06/17 14:55:28less /var/log/dev-Master-systems.log
  152  03/06/17 14:55:48clear
  153  03/06/17 14:55:56cd /etc/sysconfig/
  154  03/06/17 14:55:57ll
  155  03/06/17 14:56:00ls
  156  03/06/17 14:56:14less pe-puppetdb
  157  03/06/17 14:56:26vi pe-puppetdb
  158  03/06/17 14:57:27service pe-puppetdb restart
  159  03/06/17 14:58:13tail -f /var/log/puppetlabs/puppetdb/puppetdb-daemon.log
  160  03/06/17 15:08:26puppet agent --enable
  161  03/06/17 15:08:34puppet agent -t
  162  03/06/17 15:59:48clear
  163  03/06/17 15:59:52cd /var/tmp/
  164  03/06/17 15:59:53ll
  165  03/06/17 15:59:57cd control-repo/control-repo-production
  166  03/06/17 15:59:58ll
  167  03/06/17 16:00:03cd services/
  168  03/06/17 16:00:03ll
  169  03/06/17 16:00:05cd ..
  170  03/06/17 16:00:06ll
  171  03/06/17 16:00:18cat ??a
  172  03/06/17 16:00:27ls ?
  173  03/06/17 16:00:42cd ??q
  174  03/06/17 16:00:46cat ??q
  175  03/06/17 16:00:54less ??q
  176  03/06/17 16:01:07git log --stat
  177  03/06/17 16:01:26less ??q
  178  03/06/17 16:01:46ll
  179  03/06/17 16:01:53cd plugins/
  180  03/06/17 16:01:54ll
  181  03/06/17 16:01:56cd ..
  182  03/06/17 16:01:57ll
  183  03/06/17 16:02:00cd modules/
  184  03/06/17 16:02:01ll
  185  03/06/17 16:02:04cd user/
  186  03/06/17 16:02:05ll
  187  03/06/17 16:03:55pwd
  188  03/06/17 16:03:59cd .
  189  03/06/17 16:04:02cd ..
  190  03/06/17 16:04:03ll
  191  03/06/17 16:04:07cd ..
  192  03/06/17 16:04:09ll
  193  03/06/17 16:04:12cd notes/
  194  03/06/17 16:04:13ll
  195  03/06/17 16:04:20cd ../plugins/
  196  03/06/17 16:04:21ll
  197  03/06/17 16:04:29cd ../tools/
  198  03/06/17 16:04:30ll
  199  03/06/17 16:06:31cd tol
  200  03/06/17 16:06:38cd ../tools/
  201  03/06/17 16:06:39ll
  202  03/06/17 16:06:44cd ../scripts/
  203  03/06/17 16:06:44ll
  204  03/06/17 16:06:50cat config_version.rb 
  205  03/06/17 16:07:54cd /etc/puppetlabs/
  206  03/06/17 16:07:55ll
  207  03/06/17 16:08:01cd orchestration-services/
  208  03/06/17 16:08:01ll
  209  03/06/17 16:08:04cd conf.d/
  210  03/06/17 16:08:05ll
  211  03/06/17 16:08:12cat orchestrator.conf 
  212  03/06/17 16:08:29cd
  213  03/06/17 16:08:31clear
  214  03/07/17 12:25:10alue changed '2048m' 
  215  03/07/17 12:29:07curl http://localhost:8080/pdb/query/v4/nodes
  216  03/07/17 12:29:26curl http://localhost:8080/pdb/query/v4/nodes | python -m json.tool
  217  03/07/17 12:30:02curl http://localhost:8080/pdb/query/v4/nodes | python -m json.tool | grep certname
  218  03/07/17 12:30:36curl http://localhost:8080/pdb/query/v4/nodes | python -m json.tool | grep certname | cut -d":" -f2
  219  03/07/17 12:31:28curl http://localhost:8080/pdb/query/v4/nodes | python -m json.tool | grep certname | cut -d":" -f2 | cut -d"\"" -f2
  220  03/07/17 12:31:51curl http://localhost:8080/pdb/query/v4/nodes | python -m json.tool | grep certname | cut -d":" -f2 | cut -d"\"" -f2 > puppetdb-nodes
  221  03/07/17 12:31:54ll
  222  03/07/17 12:32:01less puppetdb-nodes 
  223  03/07/17 12:33:01puppet cert list -a 
  224  03/07/17 12:35:19puppet cert list -a | cut -d"\"" -f2
  225  03/07/17 12:35:35puppet cert list -a | cut -d"\"" -f2 > puppet-certlist
  226  03/07/17 12:36:07puppet cert list -a | cut -d"\"" -f2 | sort > puppet-certlist
  227  03/07/17 12:36:23curl http://localhost:8080/pdb/query/v4/nodes | python -m json.tool | grep certname | cut -d":" -f2 | cut -d"\"" -f2| sort > puppetdb-nodes
  228  03/07/17 12:36:25ll
  229  03/07/17 12:36:38diff puppetdb-nodes puppet-certlist 
  230  03/07/17 12:38:17diff puppetdb-nodes puppet-certlist | grep -v "pe-internal"
  231  03/07/17 12:39:04diff puppetdb-nodes puppet-certlist | grep -v "pe-internal" | grep '^>'
  232  03/07/17 12:39:33diff puppetdb-nodes puppet-certlist | grep -v "pe-internal" | grep '^>' > Unused-Certs
  233  03/07/17 12:39:34ll
  234  03/07/17 12:39:47vi Unused-Certs 
  235  03/07/17 13:24:00hostname -f
  236  03/07/17 13:26:44cat /etc/hosts
  237  03/07/17 13:49:44puppet cert list -a | grep pups-1
  238  03/07/17 13:49:48puppet cert list -a | grep pups-01
  239  03/07/17 13:50:10puppet cert clean msn-lin-pups-01.nmi.local
  240  03/07/17 13:50:14puppet cert list -a | grep pups-01
  241  03/07/17 13:52:44puppet cert list -a | grep cdhn
  242  03/07/17 13:52:59puppet cert clean dev-lin-cdhn-01.nmih.remote.binc.net
  243  03/07/17 13:53:12puppet cert list -a | grep mydb-01
  244  03/07/17 13:53:35puppet cert clean dev-lin-mydb-01.nmih.remote.binc.net
  245  03/07/17 13:53:45puppet cert list -a | grep jobs-04
  246  03/07/17 13:53:59puppet cert clean msn-lin-jobs-04.nmih.remote.binc.net
  247  03/07/17 13:54:32puppet cert list -a | grep mydb-01
  248  03/07/17 13:55:04puppet cert clean msn-lin-mydb-01.nmih.remote.binc.net
  249  03/07/17 14:02:10cat /var/tmp/control-repo/control-repo-production/
  250  03/07/17 14:02:14cd  /var/tmp/control-repo/control-repo-production/
  251  03/07/17 14:02:15ll
  252  03/07/17 14:02:21cat Puppetfile 
  253  03/07/17 15:26:15clear
  254  03/07/17 15:26:25su peadmin
  255  03/07/17 15:28:38cd /opt/puppetlabs/puppet/cache/
  256  03/07/17 15:28:39ll
  257  03/07/17 15:28:46cd state/
  258  03/07/17 15:28:51vi classes.txt 
  259  03/07/17 15:29:23su peadmin
  260  03/07/17 16:01:59cd /var/tmp/control-repo/control-repo-production
  261  03/07/17 16:02:01ll
  262  03/07/17 16:02:03ls -al
  263  03/07/17 17:10:05cd site/profiles/manifests/
  264  03/07/17 17:21:27cd /var/svn/
  265  03/07/17 17:21:30ll
  266  03/08/17 11:46:17clear
  267  03/08/17 11:54:48cd /opt/puppetlabs/puppet/bin/r10k 
  268  03/08/17 11:55:01vi /etc/puppetlabs/r10k/r10k.yaml
  269  03/08/17 11:56:15/opt/puppetlabs/puppet/bin/r10k deploy environment development
  270  03/08/17 11:56:35vi /etc/puppetlabs/r10k/r10k.yaml
  271  03/08/17 11:57:27cd ~siadmin/
  272  03/08/17 11:57:28ll
  273  03/08/17 11:58:07tar xzvf pe_backupdevconfig.tgz 
  274  03/08/17 11:58:52vi /etc/puppetlabs/r10k/r10k.yaml
  275  03/08/17 12:00:10cd /var/tmp/control-repo/control-repo-production
  276  03/08/17 12:00:11ll
  277  03/08/17 12:00:15git branch -a
  278  03/08/17 12:04:35cd ~siadmin
  279  03/08/17 12:04:35ll
  280  03/08/17 12:04:50su siadmin
  281  03/08/17 12:05:49cd control-repo
  282  03/08/17 12:05:57git remote -v 
  283  03/08/17 12:06:20git remote add local /opt/repos/control-repo/
  284  03/08/17 12:06:42git checkout development
  285  03/08/17 12:06:48git push local development
  286  03/08/17 12:07:43vi /opt/scripts/control-repo_push.sh 
  287  03/08/17 12:08:10/usr/local/bin/r10k deploy environment -pv
  288  03/08/17 12:18:57cd ~siadmin/
  289  03/08/17 12:18:59ll
  290  03/08/17 12:36:35tar zxvf control-repo-updated.tgz 
  291  03/08/17 12:36:38ll
  292  03/08/17 12:36:55cd control-repo
  293  03/08/17 12:36:55ll
  294  03/08/17 12:37:08git remote add local /opt/repos/control-repo/
  295  03/08/17 12:37:25git checkout development
  296  03/08/17 12:37:39git push local development
  297  03/08/17 12:37:55/usr/local/bin/r10k deploy environment -pv
  298  03/08/17 12:38:23cd ..
  299  03/08/17 12:38:24ll
  300  03/08/17 12:38:58puppet apply --noop create_axis_node_groups.pp 
  301  03/08/17 12:39:23puppet apply --noop create_axis_node_groups.pp --environment development
  302  03/08/17 12:39:50vi create_axis_node_groups.pp 
  303  03/08/17 12:41:38puppet apply create_axis_node_groups.pp --environment development
  304  03/08/17 13:06:40cat /etc/puppetlabs/code/environments/development/site/profiles/manifests/axis.pp
  305  03/08/17 13:24:07pwd
  306  03/08/17 13:24:10ll
  307  03/08/17 13:26:32chown -R siadmin:siadmin control-repo
  308  03/08/17 13:27:37cd control-repo
  309  03/08/17 13:28:36git config --local receive.denyCurrentBranch warn
  310  03/08/17 13:28:56git config receive.denyCurrentBranch warn
  311  03/08/17 13:29:01cd ..
  312  03/08/17 13:29:24cd control-repo
  313  03/08/17 13:29:37git checkout development
  314  03/08/17 13:29:43git show
  315  03/08/17 13:30:01history 
  316  03/08/17 13:30:10git push local development
  317  03/08/17 13:30:18/usr/local/bin/r10k deploy environment -pv
  318  03/08/17 13:31:23ls
  319  03/08/17 13:31:27cd hieradata/
  320  03/08/17 13:31:28ll
  321  03/08/17 13:31:30cd environments/
  322  03/08/17 13:31:30ll
  323  03/08/17 13:31:39cat qa.yaml 
  324  03/08/17 13:31:44cd /var/svn/
  325  03/08/17 13:31:47ls -ltr
  326  03/08/17 13:31:52cd Rel9
  327  03/08/17 13:31:53ls -ltr
  328  03/08/17 13:32:06cd ..
  329  03/08/17 13:32:11cd -
  330  03/08/17 13:32:22cd ~siadmin/control-repo/hieradata/
  331  03/08/17 13:32:27cat common.yaml 
  332  03/08/17 13:33:42cat environments/
  333  03/08/17 13:33:46cat environments/qa.yaml 
  334  03/08/17 13:40:22ls /etc/puppetlabs/code/environments/
  335  03/08/17 13:48:48cd /var/svn/
  336  03/08/17 13:48:52cd Rel9
  337  03/08/17 13:48:53ll
  338  03/08/17 13:49:05mkdir dev
  339  03/08/17 13:49:19ll
  340  03/08/17 13:49:25rm -r dev/
  341  03/08/17 13:49:33cp qa dev
  342  03/08/17 13:49:38cp -R qa dev
  343  03/08/17 13:49:56ll
  344  03/08/17 13:49:58cd dev/
  345  03/08/17 13:49:59ll
  346  03/08/17 13:51:18cd common/
  347  03/08/17 13:51:19ll
  348  03/08/17 13:51:28cd ..
  349  03/08/17 13:51:30ll
  350  03/08/17 13:51:36pwd
  351  03/08/17 13:52:11cd ..
  352  03/08/17 13:52:12ll
  353  03/08/17 13:52:15cd ..
  354  03/08/17 13:52:16ll
  355  03/08/17 13:52:26cd Rel9_540/
  356  03/08/17 13:52:27ll
  357  03/08/17 13:52:32cd dev/
  358  03/08/17 13:52:33ll
  359  03/08/17 13:52:36cd ..
  360  03/08/17 13:52:37ll
  361  03/08/17 13:52:50cp -R qa dev/
  362  03/08/17 13:53:06rm -rf dev/
  363  03/08/17 13:53:11cp -R qa dev
  364  03/08/17 13:56:33cd ~siadmin/control-repo/site/profiles/manifests/axis
  365  03/08/17 13:56:38cat svn_releases.pp 
  366  03/08/17 14:10:12pwd
  367  03/08/17 14:10:20ll
  368  03/08/17 14:10:23cat batchprocess.pp
  369  03/08/17 14:10:33pwd
  370  03/08/17 14:11:12cat batchprocess.pp
  371  03/08/17 18:28:39cd /var/tmp/control-repo/control-repo-production/site/profiles/manifests/axis
  372  03/08/17 18:28:43vi svn_releases.pp 
  373  03/08/17 18:40:22cd /opt/puppetlabs/puppet/cache/state/
  374  03/08/17 18:40:35less resources.txt 
  375  03/08/17 18:41:20cd /var/svn/Rel9_540/qa
  376  03/08/17 18:42:42curl -X http://localhost:8080/pdb/query/v4/resources/vcsrepo
  377  03/08/17 18:42:56curl -X GET http://localhost:8080/pdb/query/v4/resources/vcsrepo
  378  03/08/17 18:43:15curl -X GET http://localhost:8080/pdb/query/v4/resources/file
  379  03/08/17 18:43:22curl -X GET http://localhost:8080/pdb/query/v4/resources/Vcsrepo
  380  03/08/17 18:43:40curl -X GET http://localhost:8080/pdb/query/v4/resources/Vcsrepo | python -m json.tool
  381  03/08/17 18:43:57cd /tmp
  382  03/08/17 18:44:01cd ~siadmin
  383  03/08/17 18:44:19svn co https://nationalmi.collab.net/svn/repos/axis-deployment
  384  03/08/17 18:46:27ll
  385  03/08/17 18:46:43rm -rf axis-deployment/
  386  03/08/17 18:46:55df -h
  387  03/08/17 18:57:12curl -X GET http://localhost:8080/pdb/query/v4/resources/Vcsrepo | python -m json.tool
  388  03/08/17 18:57:41svn co -r 540 https://nationalmi.collab.net/svn/repos/axis-deployment/branches/Rel9/qa
  389  03/08/17 18:58:14cd qa/
  390  03/08/17 18:58:17cd ..
  391  03/08/17 18:58:22svn co -r 540 https://nationalmi.collab.net/svn/repos/axis-deployment/branches/Rel9/qa
  392  03/08/17 18:58:36time svn co -r 540 https://nationalmi.collab.net/svn/repos/axis-deployment/branches/Rel9/qa
  393  03/08/17 18:58:53time svn co -r 540 https://nationalmi.collab.net/svn/repos/axis-deployment/branches/Rel9/
  394  03/08/17 19:00:53rm -rf Rel9 qa
  395  03/08/17 19:01:16ll
  396  03/08/17 19:01:23df -h
  397  03/08/17 19:01:55cd /var/svn/
  398  03/08/17 19:02:02du -hs .
  399  03/08/17 19:02:17ls -lt
  400  03/08/17 19:02:27du -hs Rel9_540/
  401  03/08/17 19:02:40cd Rel9_540/
  402  03/08/17 19:02:41ll
  403  03/08/17 19:03:42cd qa/
  404  03/08/17 19:03:44ll
  405  03/08/17 19:03:55cd batchprocess/
  406  03/08/17 19:03:56ll
  407  03/08/17 19:04:08du -hs .
  408  03/08/17 19:04:17pwd
  409  03/09/17 11:22:47puppet cert list -a | grep msn-lin-efs
  410  03/09/17 11:24:01puppet cert clean msn-lin-efs1-01.nmih.remote.binc.net
  411  03/09/17 11:24:06puppet cert list -a | grep msn-lin-efs
  412  03/09/17 11:24:09clear
  413  03/09/17 11:25:40puppet agent -t
  414  03/09/17 11:26:11clear
  415  03/09/17 11:27:27puppet cert list
  416  03/09/17 11:34:38cd /var/tmp/control-repo/control-repo-production
  417  03/09/17 11:34:38ll
  418  03/09/17 11:34:42cd site/profiles/manifests/
  419  03/09/17 11:34:43ll
  420  03/09/17 11:35:03cd axis
  421  03/09/17 11:35:04ll
  422  03/09/17 11:35:09cat svn_releases.pp 
  423  03/09/17 11:35:16less svn_drools_releases.pp 
  424  03/09/17 11:37:17more rules.pp 
  425  03/09/17 11:38:42cat svn_drools_releases.pp 
  426  03/09/17 11:39:00cd /var/svn/
  427  03/09/17 11:39:01ll
  428  03/09/17 11:39:17grep -R BRMS
  429  03/09/17 11:39:27grep -R BRMS .
  430  03/09/17 11:41:34cd Certs/
  431  03/09/17 11:41:35ll
  432  03/09/17 11:41:36cd ..
  433  03/09/17 11:41:37ll
  434  03/09/17 11:41:43cd Rel9
  435  03/09/17 11:41:44ll
  436  03/09/17 12:01:22cat /var/tmp/control-repo/control-repo-production/hieradata/common.yaml 
  437  03/09/17 12:18:49history 
  438  03/09/17 13:34:30puppet cert list -a | grep efs1
  439  03/09/17 13:37:03puppet node deactivate msn-lin-efs1-01.nmih.remote.binc.net
  440  03/09/17 13:38:28clear
  441  03/09/17 15:18:38puppet cert list -a | grep harn
  442  03/09/17 15:22:52cd 
  443  03/09/17 16:16:10cd /etc/puppetlabs/code/environments/production/modules/
  444  03/09/17 16:16:10ll
  445  03/09/17 16:16:12cd legacymodules/
  446  03/09/17 16:16:13ll
  447  03/09/17 16:16:47cd ..
  448  03/09/17 16:16:56ll
  449  03/09/17 16:16:59cd production/
  450  03/09/17 16:17:00ll
  451  03/09/17 16:17:02cat environment.conf
  452  03/09/17 16:18:37ls site/
  453  03/09/17 16:46:12cd /var/tmp/modules/
  454  03/09/17 16:46:18cat /opt/scripts/module_push.sh 
  455  03/09/17 19:20:06cd /var/tmp/modules/admins/manifests/
  456  03/09/17 19:20:09vi init.pp 
  457  03/09/17 19:20:44cd ../../
  458  03/09/17 19:20:49cd qaofsadmins/manifests/
  459  03/09/17 19:20:51vi init.pp 
  460  03/09/17 19:21:38exit
  461  03/10/17 11:41:57nc -vz 10.10.92.131 7999
  462  03/10/17 11:42:02yum install nc
  463  03/10/17 11:42:10yum install nc
  464  03/10/17 11:42:13nc -vz 10.10.92.131 7999
  465  03/10/17 11:43:31nc -vz 10.10.92.131 7990
  466  03/10/17 11:54:35nc -vz 10.1.160.33 636
  467  03/10/17 11:54:55telnet 10.1.160.33 636
  468  03/10/17 12:01:22netstat -tulpn | grep 8170
  469  03/10/17 12:03:31telnet 10.1.160.33 636
  470  03/10/17 12:04:04telnet 10.1.77.33 636
  471  03/10/17 12:13:34cd /var/tmp/modules/
  472  03/10/17 12:13:35ll
  473  03/10/17 12:13:37cd admins
  474  03/10/17 12:13:38ll
  475  03/10/17 12:13:42cd manifests/
  476  03/10/17 12:13:42ll
  477  03/10/17 12:13:45vi init.pp 
  478  03/10/17 12:14:57cd ../../
  479  03/10/17 12:14:58ll
  480  03/10/17 12:15:25cd admin
  481  03/10/17 12:15:26ll
  482  03/10/17 12:15:29cd admins
  483  03/10/17 12:15:30ll
  484  03/10/17 13:11:03man nc
  485  03/10/17 11:23:30clear
  486  03/10/17 11:28:56cd /etc/puppetlabs/puppetserver/
  487  03/10/17 11:29:23sudo -u pe-puppet mkdir ssh
  488  03/10/17 11:29:25ll
  489  03/10/17 11:29:28cd ssh/
  490  03/10/17 11:30:10sudo -u pe-puppet ssh-keygen -f id-control_repo.rsa
  491  03/10/17 11:30:23ll
  492  03/10/17 11:30:28cat id-control_repo.rsa.pub 
  493  03/10/17 11:40:06r10k deploy display --fetch
  494  03/10/17 12:00:21cd /etc/puppetlabs/client-tools/
  495  03/10/17 12:00:22ll
  496  03/10/17 12:00:28ls -ltr
  497  03/10/17 12:00:35cat services.conf 
  498  03/10/17 12:04:57ll
  499  03/10/17 12:05:13cd..
  500  03/10/17 12:05:15cd ..
  501  03/10/17 12:05:35grep -R pe.conf .
  502  03/10/17 12:05:51clear
  503  03/10/17 17:23:21clear
  504  03/10/17 17:23:24hsitory
  505  03/10/17 17:23:26history
  506  03/10/17 17:23:41history -d 1000
  507  03/10/17 17:23:53ls -al
  508  03/10/17 17:27:16cat < /dev/tcp/10.1.160.33/636
  509  03/10/17 17:27:40telnet 10.1.160.33 636
  510  03/10/17 17:28:46telnet 10.10.92.131 7990
  511  03/10/17 17:28:53telnet 10.10.92.131 7999
  512  03/10/17 17:23:16sudo su 
  513  03/13/17 11:11:59nc -vz 127.0.0.1 8170
  514  03/13/17 11:16:15history | grep cat
  515  03/13/17 11:16:38cat < /dev/tcp/127.0.0.1/8170
  516  03/13/17 11:16:42cat < /dev/tcp/127.0.0.1/8140
  517  03/13/17 11:16:46cat < /dev/tcp/127.0.0.1/8170
  518  03/13/17 11:45:55service iptables status
  519  03/13/17 11:46:05vi /etc/sysconfig/iptables
  520  03/13/17 11:46:28service iptables restart
  521  03/13/17 11:47:10netstat -tulpn | grep 8170
  522  03/13/17 13:48:49netstat -tulpn | grep 8140
  523  03/13/17 13:48:52netstat -tulpn | grep 8142
  524  03/13/17 13:49:43service iptables status
  525  03/13/17 13:50:03vi /etc/sysconfig/iptables
  526  03/13/17 13:50:22service iptables restart
  527  03/13/17 13:50:29netstat -tulpn | grep 8142
  528  03/13/17 15:24:53cat < /dev/tcp/10.1.160.53 8142
  529  03/13/17 15:25:04cat < /dev/tcp/10.1.160.53/8142
  530  03/13/17 14:25:45tail -f /var/log/puppetlabs/puppetserver/puppetserver.log
  531  03/13/17 14:27:58rm -rf /etc/puppetlabs/code/*
  532  03/13/17 14:28:26tail -f /var/log/puppetlabs/puppetserver/puppetserver.log
  533  03/13/17 11:43:56cd /var/tmp/
  534  03/13/17 11:43:57ll
  535  03/13/17 11:44:01cd control-repo/control-repo-production
  536  03/13/17 11:44:01ll
  537  03/13/17 11:44:11cd tools/
  538  03/13/17 11:44:12ll
  539  03/13/17 11:44:14cd ..
  540  03/13/17 11:44:17cd services/
  541  03/13/17 11:44:18ll
  542  03/13/17 11:44:26cd ../scripts/
  543  03/13/17 11:44:26ll
  544  03/13/17 11:44:30cat config_version.
  545  03/13/17 11:44:33cat config_version.rb 
  546  03/13/17 11:46:40cd /var/tmp/control-repo/control-repo-production
  547  03/13/17 11:46:41ll
  548  03/13/17 11:46:53cd hieradata/
  549  03/13/17 11:46:54ll
  550  03/13/17 11:46:56cd environments/
  551  03/13/17 11:46:57ll
  552  03/13/17 11:47:03vi qa.yaml 
  553  03/13/17 11:47:52cd ../../
  554  03/13/17 11:47:53ll
  555  03/13/17 11:48:03cat Puppetfile 
  556  03/13/17 11:48:58ll
  557  03/13/17 11:49:08cd site/profiles/
  558  03/13/17 11:49:09ll
  559  03/13/17 11:49:14cd manifests/
  560  03/13/17 11:49:15ll
  561  03/13/17 11:49:17cd ../../
  562  03/13/17 11:49:19ll
  563  03/13/17 11:49:25cd roles/
  564  03/13/17 11:49:26ll
  565  03/13/17 11:49:29cd ../
  566  03/13/17 11:49:30ll
  567  03/13/17 12:13:44cd profiles/
  568  03/13/17 13:41:24cd ..
  569  03/13/17 13:41:36cat hieradata/environments/qa.yaml 
  570  03/13/17 13:42:46cd /var/svn/
  571  03/13/17 13:42:46ll
  572  03/13/17 13:42:54cd /var/artifacts/
  573  03/13/17 13:42:54ll
  574  03/13/17 14:08:12cd 
  575  03/13/17 14:08:26r10k deploy display --fetch
  576  03/13/17 14:08:56r10k deploy environment -pv 
  577  03/13/17 14:09:19puppet code deploy environment development
  578  03/13/17 14:09:29puppet code 
  579  03/13/17 14:09:47puppet code deploy --help
  580  03/13/17 14:10:02puppet code deploy development
  581  03/13/17 14:10:23puppet access 
  582  03/13/17 14:10:37puppet access login
  583  03/13/17 14:10:55puppet code deploy development
  584  03/13/17 14:16:20less /var/log/puppetlabs/puppetserver/puppetserver.log
  585  03/13/17 14:17:31less /var/log/puppetlabs/puppetserver/file-sync-access.log 
  586  03/13/17 14:17:42less /var/log/puppetlabs/puppetserver/code-manager-access.log 
  587  03/13/17 14:17:54puppet code deploy development
  588  03/13/17 14:18:32puppet access login --lifetime 1d
  589  03/13/17 14:18:44puppet code deploy development
  590  03/13/17 14:19:15tail -f /var/log/puppetlabs/puppetserver/puppetserver.log
  591  03/13/17 14:20:00puppet code deploy development -w
  592  03/13/17 14:21:31puppet code print-config
  593  03/13/17 14:21:54puppet code status
  594  03/13/17 14:22:11puppet code status --configtest
  595  03/13/17 14:23:26less /etc/puppetlabs/puppetserver/conf.d/code-manager.conf 
  596  03/13/17 14:26:09puppet code deploy development -w
  597  03/13/17 14:28:19puppet code deploy --all -w
  598  03/13/17 14:32:36ll
  599  03/13/17 14:32:39cd environments/
  600  03/13/17 14:32:39ll
  601  03/13/17 14:38:31puppet code deploy qa -w
  602  03/13/17 14:45:05puppet code deploy development -w
  603  03/13/17 14:54:46cd /var/svn/
  604  03/13/17 14:54:47ll
  605  03/13/17 16:48:41cd ~siadmin
  606  03/13/17 16:48:52tar --exclude=".git*"  -czvf control-repo-latest.tgz /var/tmp/control-repo
  607  03/13/17 16:48:54ll
  608  03/13/17 17:10:55puppet code deploy development -w
  609  03/13/17 17:22:50cd /etc/puppetlabs/code/environments/development/modules/
  610  03/13/17 17:22:51ll
  611  03/13/17 17:23:01pwd
  612  03/13/17 17:23:08cd legacymodules/
  613  03/13/17 17:23:09ll
  614  03/13/17 17:23:16cd nmi/
  615  03/13/17 17:23:16ll
  616  03/13/17 17:23:23cd lib/facter/
  617  03/13/17 17:23:23ll
  618  03/13/17 17:23:28cat nmi_role.rb 
  619  03/13/17 17:52:47puppet code deploy development -w
  620  03/13/17 19:20:49puppet code deploy qa -w
  621  03/13/17 19:23:43puppet job
  622  03/13/17 19:23:49puppet job --help
  623  03/13/17 19:25:21puppet job plan --query 'inventory { facts.nmi_environment = "qa"}'
  624  03/13/17 19:26:03puppet access login
  625  03/13/17 19:26:14puppet job plan --query 'inventory { facts.nmi_environment = "qa"}'
  626  03/13/17 19:37:34puppet agent -t
  627  03/13/17 19:39:26bg
  628  03/13/17 19:39:56facter -p nmi_environment
  629  03/13/17 19:40:43vi /etc/puppetlabs/facter/facts.d/nmi_environment.txt 
  630  03/13/17 19:46:36puppet code deploy qa -w
  631  03/13/17 19:46:54puppet access login --lifetime 1d
  632  03/13/17 19:47:03puppet code deploy qa -w
  633  03/13/17 19:49:36exit
  634  03/13/17 18:20:17du -sh *
  635  03/13/17 18:21:02ll
  636  03/13/17 18:21:12cd puppetlabs/
  637  03/13/17 18:21:13ll
  638  03/13/17 18:59:46cd /root
  639  03/13/17 19:00:09cd /vat/tmp
  640  03/13/17 19:00:14cd /var/tmp
  641  03/13/17 19:00:28cd control-repo/
  642  03/13/17 19:00:31ll
  643  03/13/17 19:00:32ls -al
  644  03/13/17 19:00:34cd cpm
  645  03/13/17 19:00:37cd control-repo-production
  646  03/13/17 19:00:40ls -al
  647  03/13/17 19:00:43cd /git
  648  03/13/17 19:00:47cd .git
  649  03/13/17 19:00:48ll
  650  03/14/17 11:35:31puppet code deploy development -w
  651  03/14/17 11:38:17puppet code deploy qa  -w
  652  03/14/17 11:39:44puppet job plan
  653  03/14/17 11:39:50puppet job plan --help
  654  03/14/17 11:41:05puppet job plan --query 'inventory {facts.nmi_environment=dev}' --concurrency 4
  655  03/14/17 11:41:25puppet job plan --query 'inventory {facts.nmi_environment = "dev" }' --concurrency 4
  656  03/14/17 11:42:54puppet job run --query 'inventory {facts.nmi_environment = "dev" }' --concurrency 4
  657  03/14/17 11:44:39puppet job run --query 'inventory {facts.nmi_environment = "dev" }' --concurrency 4 --environment development
  658  03/14/17 11:47:24puppet job run --query 'inventory {facts.nmi_environment = "dev" }' --concurrency 4 --no-enforce-environment
  659  03/14/17 11:50:27puppet job run --query 'inventory {facts.nmi_environment = "qa" }' --concurrency 4 --no-enforce-environment
  660  03/14/17 11:52:35puppet job show
  661  03/14/17 11:52:44puppet job show --help
  662  03/14/17 11:52:57puppet job show 4
  663  03/14/17 11:53:50puppet cert list -a | grep msn-lin-efs1-01
  664  03/14/17 11:54:13puppet node deactivate msn-lin-efs1-01.nmih.remote.binc.net
  665  03/14/17 11:59:47puppet cert list -a | grep msn-lin-fabs-01
  666  03/14/17 12:01:37puppet node purge nmih-msn-lin-fabs-01.nmih.remote.binc.net
  667  03/14/17 12:01:55puppet cert list -a | grep msn-lin-fabs-01
  668  03/14/17 12:06:01history 
  669  03/14/17 12:06:46clear
  670  03/14/17 13:31:23 nc -vz 10.10.92.131 7999
  671  03/14/17 13:31:25 nc -vz 10.10.92.131 7990
  672  03/14/17 13:31:39 tcpdump -i eth0 -n tcp port 8170
  673  03/14/17 13:31:48yum install tcpdump
  674  03/14/17 13:31:55 tcpdump -i eth0 -n tcp port 8170
  675  03/14/17 13:32:48ifconfig
  676  03/14/17 13:32:53 tcpdump -i eth0 -n tcp port 8170
  677  03/14/17 13:34:17 tcpdump -i eth0 -n port 8170
  678  03/14/17 13:35:54history | grep 127.0.0.1
  679  03/14/17 13:36:02cat < /dev/tcp/127.0.0.1/8170
  680  03/14/17 13:36:38service iptables status
  681  03/14/17 13:36:49sestatus
  682  03/14/17 13:37:11adinfo
  683  03/14/17 13:40:08 nc -vz 10.10.92.131 7990
  684  03/14/17 13:40:11 nc -vz 10.10.92.131 7999
  685  03/14/17 13:41:35telnet 10.1.160.10 636
  686  03/14/17 13:41:47telnet 10.1.160.41 636
  687  03/14/17 13:41:53telnet 10.1.160.49 636
  688  03/14/17 13:45:08 tcpdump -i eth0 -n tcp port 8170
  689  03/14/17 13:47:15 tcpdump -i eth0 -n -v tcp port 8170
  690  03/14/17 13:47:27 tcpdump -i -v eth0 -n tcp port 8170
  691  03/14/17 13:47:33 tcpdump -i eth0 -n tcp port 8170
  692  03/14/17 15:06:22 tcpdump -i eth0 -n tcp port 8170
  693  03/14/17 15:51:21hostname
  694  03/14/17 15:51:28cat /etc/hosts
  695  03/14/17 15:47:08puppet agent -t --environment=development
  696  03/14/17 15:49:04hostname -f
  697  03/14/17 16:19:24cd /etc/puppetlabs/puppetserver/.puppetlabs/
  698  03/14/17 16:19:26cat webhook_url.txt 
  699  03/14/17 16:19:28cat code_manager_service_user_token 
  700  03/14/17 16:20:23less /var/log/puppetlabs/puppetserver/puppetserver.log
  701  03/14/17 16:20:47tail -F /var/log/puppetlabs/puppetserver/puppetserver.log |grep -v '\[qtp'
  702  03/14/17 16:21:27cat /var/log/puppetlabs/puppetserver/code-manager-access.log 
  703  03/14/17 16:21:30date
  704  03/14/17 16:22:39puppet access show
  705  03/14/17 16:23:04cd ..
  706  03/14/17 16:23:04ls
  707  03/14/17 16:23:07ls bootstrap.cfg
  708  03/14/17 16:23:10vim bootstrap.cfg
  709  03/14/17 16:23:23service pe-puppetmaster restart
  710  03/14/17 16:23:32service pe-puppetserver restart
  711  03/14/17 16:26:38pwd
  712  03/14/17 16:26:44vim .puppetlabs/code_manager_service_user_token 
  713  03/14/17 16:26:48rm .puppetlabs/code_manager_service_user_token
  714  03/14/17 16:26:52puppet agent -t --environment=development
  715  03/14/17 16:27:24ls
  716  03/14/17 16:27:26ls .puppetlabs/
  717  03/14/17 16:27:30cat .puppetlabs/*
  718  03/14/17 16:31:36tail -F /var/log/puppetlabs/puppetserver/puppetserver.log |grep -v '\[qtp'
  719  03/14/17 16:31:43less /var/log/puppetlabs/puppetserver/puppetserver.log
  720  03/14/17 16:31:51cat /var/log/puppetlabs/puppetserver/code-manager-access.log 
  721  03/14/17 16:32:01puppet agent -t --environment=development
  722  03/14/17 16:33:30cat /var/log/puppetlabs/puppetserver/code-manager-access.log 
  723  03/14/17 16:33:36tail -F /var/log/puppetlabs/puppetserver/puppetserver.log |grep -v '\[qtp'
  724  03/14/17 16:33:43less /var/log/puppetlabs/puppetserver/puppetserver.log
  725  03/14/17 16:34:26tail -F /var/log/puppetlabs/puppetserver/puppetserver.log |grep -v '\[qtp'
  726  03/14/17 16:35:02less /var/log/puppetlabs/puppetserver/puppetserver.log
  727  03/14/17 16:35:14tail -F /var/log/puppetlabs/puppetserver/puppetserver.log 
  728  03/14/17 15:11:21cd /etc/puppetlabs/code-staging/
  729  03/14/17 15:11:22ll
  730  03/14/17 15:11:26cd environments/
  731  03/14/17 15:11:27ll
  732  03/14/17 15:11:49cd ../../code
  733  03/14/17 15:11:50ll
  734  03/14/17 15:11:52cd environments/
  735  03/14/17 15:11:53ll
  736  03/14/17 15:12:04diff development/ production/
  737  03/14/17 15:20:40clear
  738  03/14/17 15:20:42cd
  739  03/14/17 15:23:04puppet code deploy development -w
  740  03/14/17 15:23:56puppet agent -t --environment=development
  741  03/14/17 15:27:30puppet code deploy development -w
  742  03/14/17 15:27:42puppet agent -t --environment=development
  743  03/14/17 15:29:21cd /etc/puppetlabs/puppetserver/.puppetlabs/
  744  03/14/17 15:29:31ls -al
  745  03/14/17 15:29:36cat webhook_url.txt 
  746  03/14/17 15:33:30cat code_manager_service_user_token 
  747  03/14/17 15:33:59cat /etc/puppetlabs/puppet/ssl/ca/ca_crt.pem
  748  03/14/17 15:38:32cat /etc/puppetlabs/code/environments/development/hiera.yaml 
  749  03/14/17 15:44:17tail -f /var/log/puppetlabs/puppetserver/puppetserver.log
  750  03/14/17 15:50:15pwd
  751  03/14/17 15:50:17ll
  752  03/14/17 15:50:21cat webhook_url.txt 
  753  03/14/17 15:56:17tail -f /var/log/puppetlabs/puppetserver/puppetserver.log
  754  03/14/17 16:14:16cd ../.
  755  03/14/17 16:14:17cd ../..
  756  03/14/17 16:14:51less /var/log/puppetlabs/puppetserver/code-manager-access.log 
  757  03/14/17 16:16:45cd /var/log/puppetlabs/puppetserver/
  758  03/14/17 16:16:55grep -R -I codemanager
  759  03/14/17 16:17:09grep -R -I codemanager .
  760  03/14/17 16:17:16grep -R -I code-manager .
  761  03/14/17 16:17:41grep -R -I code-manager puppetserver.log
  762  03/14/17 16:18:47pwd
  763  03/14/17 16:18:52cd -
  764  03/14/17 16:24:05tail -F /var/log/puppetlabs/puppetserver/puppetserver.log |grep -v '\[qtr'
  765  03/14/17 16:24:20tail -F /var/log/puppetlabs/puppetserver/puppetserver.log |grep -v '\[qtp'
  766  03/14/17 16:24:41less /var/log/puppetlabs/puppetserver/code-manager-access.log 
  767  03/14/17 16:24:45cat /var/log/puppetlabs/puppetserver/code-manager-access.log
  768  03/14/17 17:01:20puppet code deploy development -w
  769  03/14/17 17:01:51puppet agent -t --environment=development
  770  03/14/17 17:03:28cat /etc/puppetlabs/puppet/puppet.conf
  771  03/14/17 17:03:43cat /etc/puppetlabs/puppet/hiera.yaml 
  772  03/14/17 17:15:24puppet code deploy development -w
  773  03/15/17 12:15:26tcpdump -i eth0 -vvv tcp port 443
  774  03/15/17 12:17:45tcpdump -i eth0 -vvv tcp port 3690
  775  03/15/17 12:18:13vi /etc/sysconfig/iptables
  776  03/15/17 12:18:45service iptables restart
  777  03/15/17 12:18:51tcpdump -i eth0 -vvv tcp port 3690
  778  03/15/17 12:19:05tcpdump -i eth0 -vvv tcp port 443
  779  03/15/17 12:20:14tcpdump -i eth0 -vvv tcp port 443
  780  03/15/17 12:20:26tcpdump -i eth0 -vvv tcp port 3690
  781  03/15/17 12:21:33tcpdump -i eth0 -vvv tcp port 3690
  782  03/15/17 12:21:45tcpdump -i eth0 -vvv tcp port 443
  783  03/15/17 12:22:43tcpdump -i eth0 -vvv tcp port 3690
  784  03/15/17 12:23:26tcpdump -i eth0 -vvv tcp port 443
  785  03/15/17 12:26:12tcpdump -i eth0 -vvv tcp port 3690
  786  03/15/17 12:26:24tcpdump -i eth0 -vvv tcp port 443
  787  03/15/17 12:27:37tcpdump -i eth0 -vvv tcp port 3690
  788  03/15/17 12:27:49tcpdump -i eth0 -vvv tcp port 443
  789  03/15/17 12:52:55yum info mod_dav_svn subversion
  790  03/15/17 12:53:23ps -ef | grep svn
  791  03/15/17 12:53:30ps -ef
  792  03/15/17 11:52:09netstat -ntlp | grep 8140
  793  03/15/17 12:00:55less /etc/puppetlabs/code/environments/development/manifests/site.pp
  794  03/15/17 12:02:24cat /etc/puppetlabs/puppet/puppet.conf
  795  03/15/17 12:03:13hostname -f
  796  03/15/17 12:03:31cat /etc/hosts
  797  03/15/17 12:16:30curl -X GET -k https://dev-lin-pups-02:4433/classifier-api/v1/classified/nodes/dev-lin-drls-01.nmih.remote.binc.net/explanation --cert /etc/puppetlabs/puppet/ssl/certs/pe-internal-classifier.pem --key /etc/puppetlabs/puppet/ssl/private_keys/pe-internal-classifier.pem --cacert /etc/puppetlabs/puppet/ssl/certs/ca.pem -H "application/json" | python -m json.tool | less
  798  03/15/17 12:17:07curl -X GET https://dev-lin-pups-02:4433/classifier-api/v1/classified/nodes/dev-lin-drls-01.nmih.remote.binc.net/explanation --cert /etc/puppetlabs/puppet/ssl/certs/pe-internal-classifier.pem --key /etc/puppetlabs/puppet/ssl/private_keys/pe-internal-classifier.pem --cacert /etc/puppetlabs/puppet/ssl/certs/ca.pem -H "application/json" | python -m json.tool | less
  799  03/15/17 12:18:32curl -X GET https://dev-lin-pups-02:4433/classifier-api/v1/classified/nodes/dev-lin-drls-01.nmih.remote.binc.net/explanation --cert /etc/puppetlabs/puppet/ssl/certs/dev-lin-pups-02.nmih.remote.binc.net.pem --key /etc/puppetlabs/puppet/ssl/private_keys/dev-lin-pups-02.nmih.remote.binc.net.pem --cacert /etc/puppetlabs/puppet/ssl/certs/ca.pem -H "application/json" | python -m json.tool | less
  800  03/15/17 12:31:35service pe-console-services status
  801  03/15/17 12:31:38service pe-console-services restart
  802  03/15/17 12:32:27cat /etc/puppetlabs/puppet/puppet.conf
  803  03/15/17 12:32:46cat /etc/puppetlabs/puppet/classifier.yaml 
  804  03/15/17 12:33:27ping dev-lin-pups-02.nmih.remote.binc.net
  805  03/15/17 12:37:04less /var/log/puppetlabs/puppetserver/puppetserver.log
  806  03/15/17 12:38:01less /var/log/puppetlabs/puppetserver/puppetserver-access.log
  807  03/15/17 12:38:33service pe-puppetserver restart
  808  03/15/17 12:41:26cat /opt/scripts/puppet-server-restart.sh 
  809  03/15/17 12:41:36 /opt/scripts/puppet-server-restart.sh 
  810  03/15/17 12:43:45service puppet stop
  811  03/15/17 12:44:18service pe-console-services status
  812  03/15/17 12:44:26service pe-console-services restart
  813  03/15/17 12:52:45less /var/log/puppetlabs/console-services/console-services.log
  814  03/15/17 12:55:06wget https://raw.githubusercontent.com/glarizza/pe_curl_requests/master/classifier/external_node_script.rb
  815  03/15/17 12:55:26chmod +x external_node_script.rb 
  816  03/15/17 12:55:56./external_node_script.rb dev-lin-drls-01.nmih.remote.binc.net
  817  03/15/17 12:56:44cat /etc/puppetlabs/puppet/classifier.yaml 
  818  03/15/17 12:58:12cat /etc/puppetlabs/puppet/puppet.conf
  819  03/15/17 12:58:54less /var/log/puppetlabs/console-services/console-services-access.log
  820  03/15/17 13:00:03./external_node_script.rb dev-lin-drls-01.nmih.remote.binc.net
  821  03/15/17 13:00:08less /var/log/puppetlabs/console-services/console-services-access.log
  822  03/15/17 13:00:40grep -v service-alerts /var/log/puppetlabs/console-services/console-services-access.log
  823  03/15/17 13:00:53grep -v service-alerts /var/log/puppetlabs/console-services/console-services-access.log | tail
  824  03/15/17 13:01:00./external_node_script.rb dev-lin-drls-01.nmih.remote.binc.net
  825  03/15/17 13:01:04grep -v service-alerts /var/log/puppetlabs/console-services/console-services-access.log | tail
  826  03/15/17 13:01:37grep -v service-alerts /var/log/puppetlabs/console-services/console-services.log | tail
  827  03/15/17 13:02:54cat /etc/puppetlabs/console-services/conf.d/classifier.conf
  828  03/15/17 13:03:25cat /etc/puppetlabs/console-services/conf.d/classifier-database.conf 
  829  03/15/17 13:03:48cat /etc/puppetlabs/console-services/conf.d/classifier.conf.rpmnew 
  830  03/15/17 13:04:26who
  831  03/15/17 13:04:45init 6
  832  03/15/17 13:07:22tail -f /var/log/messages 
  833  03/15/17 13:08:10service pe-puppetserver status
  834  03/15/17 13:08:21service pe-console-services status
  835  03/15/17 13:08:33service pe-nginx status
  836  03/15/17 13:08:38service pe-nginx start
  837  03/15/17 13:09:34./external_node_script.rb dev-lin-drls-01.nmih.remote.binc.net
  838  03/15/17 13:12:19service puppet status
  839  03/15/17 13:12:47./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  840  03/15/17 13:17:16puppet infrastructure configure
  841  03/15/17 13:17:51vi /etc/puppetlabs/puppet/puppet.conf
  842  03/15/17 13:19:13service pe-puppetserver restart
  843  03/15/17 13:20:00puppet infrastructure configure
  844  03/15/17 13:20:21./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  845  03/15/17 13:21:08./external_node_script.rb dev-lin-drls-01.nmih.remote.binc.net
  846  03/15/17 13:21:22vi /etc/puppetlabs/puppet/puppet.conf
  847  03/15/17 13:21:56service puppet status
  848  03/15/17 13:22:04ps -ef | grep puppet
  849  03/15/17 13:22:09ps -ef | grep puppet-agent
  850  03/15/17 13:22:34kill 3871
  851  03/15/17 13:22:40ps -ef | grep puppet
  852  03/15/17 13:22:51kill -9 3871
  853  03/15/17 13:23:00ps -ef | grep puppet
  854  03/15/17 13:23:13puppet infrastructure configure
  855  03/15/17 13:25:59./external_node_script.rb dev-lin-drls-01.nmih.remote.binc.net
  856  03/15/17 13:26:07puppet infrastructure configure
  857  03/15/17 13:29:00puppet infrastructure configure --trace --debug
  858  03/15/17 13:29:32vi /etc/puppetlabs/puppet/puppet
  859  03/15/17 13:29:36vi /etc/puppetlabs/puppet/puppet.conf
  860  03/15/17 13:29:55puppet infrastructure configure --trace --debug
  861  03/15/17 13:30:33puppet infrastructure configure --trace --debug > out.txt
  862  03/15/17 13:31:53less out.txt 
  863  03/15/17 13:33:27puppet infra recover_configuration --debug --trace
  864  03/15/17 13:36:46puppet agent --disable troubleshooting
  865  03/15/17 13:37:03cat /etc/puppetlabs/puppet/puppet.conf
  866  03/15/17 13:37:09vi /etc/puppetlabs/puppet/puppet.conf
  867  03/15/17 13:37:22puppet infra recover_configuration --debug --trace
  868  03/15/17 13:37:49netstat -atpn | grep 8081
  869  03/15/17 13:40:37./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  870  03/15/17 13:46:07init 6
  871  03/15/17 14:04:18netstat -atpn | grep 443
  872  03/15/17 14:04:29netstat -atpn | grep 443 | grep LISTEN
  873  03/15/17 14:05:26tcpdump -i any -n tcp port 4430 or tcp port 4432 or tcp port 4431 or tcp port 4433
  874  03/15/17 14:06:53date
  875  03/15/17 14:07:03tail /var/log/puppetlabs/console-services/console-services-access.log
  876  03/15/17 14:07:41iptables -L
  877  03/15/17 14:31:26rpm -qa | grep puppetserver
  878  03/15/17 14:32:04puppet agent -t
  879  03/15/17 14:32:13puppet agent --enable
  880  03/15/17 14:32:16puppet agent -t
  881  03/15/17 14:34:21vi /etc/puppetlabs/puppet/classifier.yaml
  882  03/15/17 14:34:34puppet agent -t
  883  03/15/17 14:39:38puppet code deploy development -w
  884  03/15/17 14:39:57puppet access login --lifetime 4d
  885  03/15/17 14:40:07puppet code deploy development -w
  886  03/15/17 14:40:42vi /etc/puppetlabs/puppet/puppet.conf
  887  03/15/17 14:41:00service pe-puppetserver restart
  888  03/15/17 14:41:45puppet agent -t
  889  03/15/17 14:42:39cat /etc/puppetlabs/puppet/classifier.yaml
  890  03/15/17 14:45:46puppet code deploy qa -w
  891  03/15/17 13:48:37service pe-console-services status
  892  03/15/17 13:48:43service pe-console-services start
  893  03/15/17 13:49:29service pe-ngnix status
  894  03/15/17 13:49:38service pe-nginx status
  895  03/15/17 13:49:40service pe-nginx start
  896  03/15/17 13:52:44cd /etc/puppetlabs/code
  897  03/15/17 13:52:45ll
  898  03/15/17 13:53:00grep -R -I ini_ .
  899  03/15/17 13:53:23grep -R -I Ini_ . 
  900  03/15/17 13:53:38grep -R -I Ini_ . | grep -v modules
  901  03/15/17 13:54:08vi environments/development/site/profiles/manifests/puppet/master.pp
  902  03/15/17 13:57:59grep -R -I ini_ . | grep -v modules
  903  03/15/17 13:58:42grep -R -I ini_ . | grep -v modules | grep -v 'master\.pp\|resource_type'
  904  03/15/17 14:02:17vi /etc/puppetlabs/puppet/puppet.conf
  905  03/15/17 14:02:31service pe-puppetserver restart
  906  03/15/17 14:03:25./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  907  03/15/17 14:03:35cd
  908  03/15/17 14:03:39ll
  909  03/15/17 14:03:45./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  910  03/15/17 14:10:47vi external_node_script.rb 
  911  03/15/17 14:12:16./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  912  03/15/17 14:12:43vi external_node_script.rb 
  913  03/15/17 14:14:19./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  914  03/15/17 14:14:36vi external_node_script.rb 
  915  03/15/17 14:15:54/opt/puppetlabs/puppet/bin/irb 
  916  03/15/17 14:17:42vi /etc/puppetlabs/puppet/classifier.yaml 
  917  03/15/17 14:18:27vi external_node_script.rb 
  918  03/15/17 14:18:58./external_node_script.rb dev-lin-pups-02.nmih.remote.binc.net
  919  03/15/17 14:19:25cd /etc/puppetlabs/puppet/puppet/
  920  03/15/17 14:19:31cd /etc/puppetlabs/puppet/
  921  03/15/17 14:19:39cp classifier.yaml classifier.yaml.bk
  922  03/15/17 14:19:43vi classifier.yaml
  923  03/15/17 14:20:14service pe-puppetserver restart
  924  03/15/17 16:28:16cat /etc/passwd
  925  03/15/17 16:32:24history > ~siadmin/commands.txt
  926  03/15/17 16:32:31less ~siadmin/commands.txt 
  927  03/15/17 16:38:30clear
  928  03/15/17 16:38:36cd ~siadmin/
  929  03/15/17 16:38:37ll
  930  03/15/17 16:38:45clear
  931  03/15/17 16:38:59cd /etc/puppetlabs/code/environments/production/
  932  03/15/17 16:39:00ll
  933  03/15/17 16:39:17less manifests/site.pp
  934  03/15/17 17:31:44puppet code deploy development -w
  935  03/15/17 17:32:00puppet agent -t
  936  03/15/17 17:32:39which svnadmin
  937  03/15/17 17:39:41which svnsync
  938  03/15/17 17:42:40puppet code deploy development -w
  939  03/15/17 17:42:52puppet agent -t
  940  03/15/17 17:44:05crontab -l
  941  03/15/17 17:44:29/usr/bin/svnsync sync file:///opt/svn_repo https://nationalmi.collab.net/svn/repos/axis-deployment
  942  03/15/17 17:45:24/usr/bin/svnsync --version
  943  03/15/17 17:45:36/usr/bin/svnsync --help
  944  03/15/17 17:46:18/usr/bin/svnsync help sync
  945  03/15/17 17:47:31/usr/bin/svnsync sync file:///opt/svn_repo 
  946  03/15/17 18:51:12cd /opt/svn_repo/
  947  03/15/17 18:51:13ll
  948  03/15/17 18:51:21cd ..
  949  03/15/17 18:51:28du -hs svn_repo/
  950  03/15/17 18:54:39puppet code deploy development -w
  951  03/15/17 18:54:53puppet agent -t
  952  03/15/17 18:55:28crontab -l
  953  03/15/17 18:55:38/usr/bin/svnsync sync file:///opt/svn_repo --non-interactive -q
  954  03/15/17 18:55:48/usr/bin/svnsync sync file:///opt/svn_repo --non-interactive 
  955  03/15/17 18:56:39clear
  956  03/15/17 19:07:52pwd
  957  03/15/17 19:07:54cd svn_repo/
  958  03/15/17 19:07:55ll
  959  03/15/17 19:08:01cd /var/svn/
  960  03/15/17 19:08:02ll
  961  03/15/17 19:08:07cd Rel9_540
  962  03/15/17 19:08:08ll
  963  03/15/17 19:08:12cd qa/
  964  03/15/17 19:08:14ls
  965  03/15/17 19:17:16puppet code deploy development -w
  966  03/15/17 19:20:57cat /etc/puppetlabs/code/environments/production/hieradata/common.yaml 
  967  03/15/17 19:21:44cat /etc/puppetlabs/code/environments/production/hieradata/environments/stg.yaml 
  968  03/15/17 19:35:07puppet code deploy development -w
  969  03/15/17 19:36:57unzip
  970  03/15/17 19:37:45cd /var/artifacts/
  971  03/15/17 19:37:46ll
  972  03/15/17 19:37:49cd Rel9
  973  03/15/17 19:37:50ll
  974  03/15/17 19:37:57ls -ltr
  975  03/15/17 19:38:38pwd
  976  03/15/17 19:38:47cd 9.0.0.177
  977  03/15/17 19:38:48ll
  978  03/15/17 19:40:18cd erq/
  979  03/15/17 19:40:20ls
  980  03/15/17 19:40:23cd war/
  981  03/15/17 19:40:24ls
  982  03/15/17 19:40:30cd ../../
  983  03/15/17 19:40:33cd batch-process/
  984  03/15/17 19:40:34ls
  985  03/15/17 19:40:36cd q
  986  03/15/17 19:40:41ll
  987  03/15/17 19:40:43cd ..
  988  03/15/17 19:40:44ll
  989  03/15/17 19:40:53mv batch-process/ batchprocess
  990  03/15/17 19:44:00netstat -atpn | grep LISTEN
  991  03/15/17 19:46:11puppet code deploy development -w
  992  03/16/17 15:54:09history 
  993  03/16/17 15:54:37history > ~siadmin/dev-lin-commands.sh
