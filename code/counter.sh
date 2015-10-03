#!/bin/bash

path=/home/denten/gDrive/papers/projects/workbench/plain-text/logs
src=/home/denten/gDrive/papers/projects/workbench/plain-text
target=/home/denten/gDrive/code/web/xpmethod.github.io/_includes/plain-text-prog.txt
stamp="$(date --iso-8601)"

old_words=$(tail -1 $path/words.csv | cut -f 1 -d ' ')

# grab new total word count
# wc output is messy, tail and sed to cut the number
new_words=$(wc -w $src/*.md | tail -n 1 | sed 's/[a-z ]//g')

# check if the number is the same to avoid duplicate runs
if [ "$old_words" -ne "$new_words" ]
    then
        echo $new_words >> $path/words.csv

        # sparkify
        spark=$(cat $path/words.csv | spark)

        # use -n option to omit the trailing newline
        echo $spark $new_words" words on "$stamp  > $target
        echo $spark $new_words" words on "$stamp " write to " $target
fi
