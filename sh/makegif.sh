#!/bin/bash
echo ${1%.*}
ffmpeg -i "$1" -vf scale=672:-1 -r 10 -f gif "${1%.*}.gif"
