#!/bin/sh

git grep -in "TODO" | awk 'BEGIN { FS = ":" } ; {system("git blame "$1" -L "$2","$2)}'

