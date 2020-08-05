$ module load sierra-devel
$ kinit

$ mkdir code
$ cd code
$ repo init
$ time repo sync
$ repo start --all master

$ rm -rf objs bin bakefiles  # remove any build remnants
$ time bake -l --no-ccache -j 24

$ ssh eclipse-login11

$ cd /tmp
$ mkdir sawarno
$ cd sawarno

$ ssh ascic101
