#/data/data/com.termux/files/usr/bin/sh
apt update
apt install -y curl git clang proot make
mv sft $PREFIX/bin && echo Install Successfully
