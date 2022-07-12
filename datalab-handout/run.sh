##########################################################################
# File Name: run.sh
# Author: z
# mail: 280719844@qq.com
# Created Time: 2022年07月08日 星期五 19时31分15秒
#########################################################################
#!/bin/zsh
PATH=/home/edison/bin:/home/edison/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/work/tools/gcc-3.4.5-glibc-2.3.6/bin
export PATH
make clean
make
./btest
