#!/bin/bash

path=/home/denten/gDrive/papers/projects/workbench/plain-text/code/progress
src=/home/denten/gDrive/papers/projects/workbench/plain-text/
target=/home/denten/gDrive/code/web/xpmethod.github.io/_includes/plain-text-prog.txt
stamp="$(date --iso-8601)"

old_words=$(tail -1 $path/words.csv | cut -f 1 -d ' ')

# use < to display counts only, otherwise wc includes the file name
# count all .md files in the root dir one level deep
for f in $(find $src -maxdepth 1 -name '*.md');
    do
        wc -w < $f >> $path/tmp.txt;
    done;

# add numbers in the tmp file and append
words="$(awk '{ sum += $1 } END { print sum }' $path/tmp.txt)"

# check if the number is the same to avoid duplicate runs
if [ "$old_words" -ne "$words" ]
    then
        echo $words >> $path/words.csv

        # sparkify
        spark=$(cat $path/words.csv | spark)

        # use -n option to omit the trailing newline
        echo "word count: "$spark $words" on "$stamp  > $target
fi

# clean up
rm -f $path/tmp.txt
