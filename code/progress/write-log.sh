#!/bin/bash

src=/home/denten/gDrive/papers/projects/workbench/plain-text/
path=/home/denten/gDrive/papers/projects/workbench/plain-text/code/progress
stamp="$(date --iso-8601)"

# grab old words from log
oldWords=$(tail -1 $path/log.txt | cut -f 1 -d ' ')

# count all .md files in the root dir one level deep
# for f in $(find $src -maxdepth 1 -name '*.md'); do wc -w < "$f" >> $path/tmp.txt; done
#
# a better solution from
# http://stackoverflow.com/questions/30950035/iterate-over-specific-files-in-a-directory-using-bash-find
# wordCount=0
# for f in "$src"/*.md; do
#     c=$(wc -w < "$f")
#     wordCount=$((wordCount + c))
# done

# this makes even more sense to me, cat the files and count once
# wordCount=$(find $src -maxdepth 1 -name '*.md' -type f -print0 | xargs -0 cat | wc -w)
wordCount=$(wc -w $src/*md | tail -n 1 | sed 's/[a-z ]//g')

# calculate number of words written
total=$((wordCount - oldWords))

# happy message
if [ "$total" -gt 0 ]
then
    echo "You wrote $total words since last time for a total of $wordCount. Well done, sir."
elif [ "$total" -lt 0 ]
then
    echo "You made your argument $total sharper. Your total now is a cool $wordCount. Well done, sir."
else
    echo "You lost nothing. You gained nothing. $total today for a total of $wordCount"
fi

# write to log if not zero
if [ "$total" -ne 0 ]
    then
        echo "$wordCount $total $stamp" >> $path/log.txt
fi
