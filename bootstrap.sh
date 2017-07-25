BASEDIR=$(dirname "$0")

apt install python pip clang libffi-dev openssl-dev libsodium-dev
export SODIUM_INSTALL=system
mkdir /data/data/com.termux/files/tmp
export BIN_SH=$PREFIX/bin/sh
export CONFIG_SHELL=$PREFIX/bin/sh 
export TMPDIR=/data/data/com.termux/files/tmp
export TMP=$TMPDIR
export TEMP=$TMPDIR
pip install ansible

#$BASEDIR/shortcuts/update.sh
