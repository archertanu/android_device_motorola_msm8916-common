#!/vendor/bin/sh

system=`stml0xx getversion | cut -d"=" -f2 | cut -d"[" -f1`
hardware=`stml0xx getversion | cut -d"=" -f3 | cut -d"[" -f1`
TAG="scritch007"

