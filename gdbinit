set confirm off
unset env
dir glibc-2.37
dir openssh-9.0p1
dir openssl-3.0.8
set env LD_PRELOAD=$(pwd)/liblzma.so.5
set env LANG=C
file /usr/sbin/sshd

set args -p 2222
set disassembly-flavor intel
set confirm on
set startup-with-shell off

show env
show args
