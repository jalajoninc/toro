#!/bin/bash


printf "What is your name?  -> "

read NAME

EXT='.png'

NM=${NAME}${EXT}
OPUT="aicon"

echo "$NAME"
echo "$NM"

for f in *.png; do echo $f; done

for f in *.png; do sips -z 2208 1242 $f ; done

#sips -z 1000 200 test.png -o output.png
#sips -s format png test.png --out test2.png

###############################



#sips -Z 640 *.jpg
#bash scriptname.sh
#chmod +x modimg.sh
#sh modimg.sh
