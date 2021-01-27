#!/bin/bash
mkdir bin 2>/dev/null
rm bin/* -rf 2>/dev/null

g++ -DNDEBUG -O4 -Wall -o./bin/eleeye.exe \
    ./src/*cpp \
    ./src/base/pipe.cpp \
    -I ./include 
