#!/bin/bash

src=/home/denten/gDrive/papers/projects/workbench/plain-text/
path=/home/denten/gDrive/papers/projects/workbench/plain-text/code/progress

oldWords=$(tail -1 $path/log.txt | cut -f 1 -d ' ')
stamp="$(date --iso-8601)"

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
wordCount=$(find $src -maxdepth 1 -name '*.md' -type f -print0 | xargs -0 cat | wc -w)

# calculate number of words written
total=$((wordCount - oldWords))

# happy message
echo "You wrote $total words since last time for a total of $wordCount. Well done, sir."

# write to log if not zero
if [ "$total" != 0 ]
    then
        echo "$wordCount $total $stamp" >> $path/log.txt
fi
