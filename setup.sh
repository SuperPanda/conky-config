#!/bin/sh
rm -rf ./conky
mkdir -p conky

for f in template/*.template; do

#This line splits the file name on the delimiter "."
baseName=`echo $f | cut -d "/" -f 2 | sed s/.template//g`

cp $f conky/$baseName
done
