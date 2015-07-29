#!/bin/bash

convert $1 -resize $[$2*2]x$[$3*2] "$4@2x.png"
convert $1 -resize $[$2*3]x$[$3*3] "$4@3x.png"
