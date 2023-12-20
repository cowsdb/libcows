#!/bin/bash
set -e

echo "Compiling libchdb example..."
clang example.c -o chdb_test -I../ -L../ -lchdb
ldd chdb_test

echo "Executing libchdb example..."
./chdb_test
