#!/bin/bash

src=/home/denten/gDrive/papers/projects/workbench/plain-text/
target=/home/denten/gDrive/code/web/xpmethod.github.io/_includes/plain-text-prog.txt

old_words=$(tail -1 words.csv)
stamp="$(date --iso-8601)"

# use < to display counts only, otherwise wc includes the file name
# count all .md files in the root dir one level deep
for f in $(find $src -maxdepth 1 -name '*.md'); do wc -w < $f >> tmp.txt; done

# add numbers in the tmp file and append to words.csv
new_words="$(awk '{ sum += $1 } END { print sum }' tmp.txt)"
echo $new_words >> words.csv

spark=$(cat words.csv | spark)

# use -n option to omit the trailing newline
echo "word count: "$spark $new_words" on "$stamp  > $target

# calculate number of words written
total=$(expr $new_words - $old_words)

# happy message
echo "you wrote "$total" words since last time!"

# clean up
rm -f tmp.txt
