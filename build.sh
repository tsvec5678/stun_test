#!/usr/bin/sh

gcc -o simple-example simple-example2.c `pkg-config --cflags --libs nice`
