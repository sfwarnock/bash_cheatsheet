$ module avil (module) 'Show which modules are avaliable'
$ groups 'Identify which user groups assgined'
$ cd 'Change Directory'
$ ls 'List Files'
$ ls -l 'List Files with details'
$ ssh (platform name)
$ pwd 'print working directory'
$ df -h 'Check disk space'
$ df -h/tmp 'Check on specific file system'
$ df -h /ram/tmp
$ lscpu 'arch look'
$ free -h
$ cat /proc/meminfo | head -1
$ head -1 /proc/meminfo
$ rpm -qi basesystem
$ mywcid 'see my WCIDs'


'Lustre File System'
$lfs getstripe 'get stipe count OST count'
$lfs getstripe -d ''
$lfs getstripe -r ''
$lsf df -h

$lfs setstripe 'configure striping'
$lfs setstripe -c ''
$lfs setstripe -s ''

'Gitlab'
$ git branch -a
