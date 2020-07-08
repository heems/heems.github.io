#!/bin/bash
# converts image to height of 929
convert $1 -geometry x929\> $1
# to resize all images in folder, do `mogrify -geometry x929 *.jpg`
