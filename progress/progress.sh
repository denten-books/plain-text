#!/bin/bash

target=/home/denten/gDrive/code/web/xpmethod.github.io/_includes/plain-text-prog.txt

# use < to display counts only, otherwise wc includes the file name
w="$(wc -w < ../main.md)"
stamp="$(date --iso-8601)"

# use -n option to omit the trailing newline
echo $w >> words.csv

echo -n "word count: " > $target
cat chars.csv | spark >> $target
echo $w >> $target
echo "on " >> $target
echo $stamp >> $target

