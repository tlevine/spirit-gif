#!/bin/sh
# https://scottlinux.com/2011/07/31/create-animated-gif-in-linux-from-command-line/

convert -delay 5 -loop 0 *.png letterpress.gif
