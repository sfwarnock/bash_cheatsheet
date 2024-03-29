up_arrow 'get last commands'

nano .bashrc (access rc file)
module avil (module) 'Show which modules are avaliable'
module li 'Show currently loaded modules'
bash 'run script'
groups 'Identify which user groups assgined'
cd 'Change Directory'
cd .. 'Go Back'
export
envconda 'load conda enviroment'
conda update -y --all 'update all conda packages'
ls 'List Files'
ls -l 'List Files with details'
ssh (platform name)
pwd 'print working directory'
df -h 'Check disk space'
df -h/tmp 'Check on specific file system'
df -h /ram/tmp
lscpu 'arch look'
free -h
cat 'Display contents of file'
cat /proc/meminfo | head -1
head -1 /proc/meminfo
rpm -qi basesystem
mywcid 'see my WCIDs'
grep 'Search for pattern'
scp -r 'at location' 'to location' copy from one location to another.
chmod ugo+rwx 'change permissions'

'ADPS'
rm -rf _build ; ./build_doc.py --html  |& tee output.log 'rebuild'

'Lustre File System'
lfs getstripe 'get stipe count OST count'
lfs getstripe -d ''
lfs getstripe -r ''
lsf df -h

lfs setstripe 'configure striping'
lfs setstripe -c ''
lfs setstripe -s ''

'Gitlab'
git branch -a
git clone (path) 'clone repo'
git rebase
