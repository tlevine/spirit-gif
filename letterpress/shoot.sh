#!/bin/sh
set -e

test -e video.mp4 || wget -O video.mp4 http://smug.thomaslevine.com/photos/1098648137_2kLBWHm-320D.mp4
mplayer video.mp4 -vf screenshot
