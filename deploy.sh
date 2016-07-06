# !/bin/sh

./autogen.sh

home_3rd=~/3rd

./configure --prefix=$home_3rd/libsodium

make 

make install

