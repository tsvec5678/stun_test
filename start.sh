#!/usr/bin/sh

./simple-example2 1 $(host -4 -t A stun1.l.google.com | awk '{ print $4 }') 19302 | tee log
