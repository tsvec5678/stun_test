#!/usr/bin/sh

gcc -o simple-example simple-example.c `pkg-config --cflags --libs nice`
