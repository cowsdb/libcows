#!/bin/bash
set -e

echo "Compiling libchdb example..."
clang example.c -o example -I../ -L../ -lchdb
ldd example

echo "Executing libchdb example..."
./example
