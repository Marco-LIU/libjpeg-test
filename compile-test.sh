#! /bin/sh
gcc -o test-9a test-read.cc -I./jpeg-9a/ -L./jpeg-9a/.libs/ -ljpeg
gcc -o test-9b test-read.cc -I./jpeg-9b/ -L./jpeg-9b/.libs/ -ljpeg
gcc -o test-9c test-read.cc -I./jpeg-9c/ -L./jpeg-9c/.libs/ -ljpeg
