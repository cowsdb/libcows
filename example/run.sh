#!/bin/bash
set -e

echo "Installing libchdb..."
if command -v yum >/dev/null; then
    wget -q -O - https://github.com/metrico/metrico.github.io/raw/main/libchdb_installer.sh | sudo bash
    sudo yum install -y libchdb
fi
if command -v apt >/dev/null; then
    wget -q -O - https://github.com/metrico/metrico.github.io/raw/main/libchdb_installer.sh | sudo bash
    sudo apt install libchdb
fi

echo "Compiling libchdb example..."
clang example.c -o chdb_test -I../ -L../ -lchdb
ldd chdb_test

echo "Executing libchdb example..."
./chdb_test
