#!/bin/bash

src=/home/denten/gDrive/papers/projects/workbench/plain-text/
target=/home/denten/gDrive/code/web/xpmethod.github.io/_includes/plain-text-prog.txt

# use < to display counts only, otherwise wc includes the file name
for f in $(find $src -name '*.md'); do wc -w < $f; done

# w="$(wc -w < $src)"
stamp="$(date --iso-8601)"

# use -n option to omit the trailing newline
echo $w >> words.csv

echo -n "word count: " > $target
cat words.csv | spark >> $target
echo $w >> $target
echo "on " >> $target
echo $stamp >> $target

