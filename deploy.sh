# !/bin/sh

./autogen.sh

node=`uname -n`
home_3rd=~/3rd/${node}

./configure --prefix=$home_3rd/libsodium

make 

make install

