#!/bin/bash

IFS=$'\n'
set -f

echo "" > "$1"

fileOutput="<html><head></head><body>"

for var in "${@:2}"
do
for i in $(cat < "$var");
do
    case $i in
    !*) inputFiltered=${i/"! "}
        fileOutput+="<h1>$inputFiltered</h1>";;
    ~*) inputFiltered=${i/"~ "};
        fileOutput+="<h3>$inputFiltered</h3>";;
    -*) inputFiltered=${i/"- "}
        fileOutput+="<li>$inputFiltered</li>";;
    esac
done
done
fileOutput+="</body></html>"
echo "$fileOutput" >> "$1"