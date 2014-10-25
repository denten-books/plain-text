#!/bin/bash
# { date --iso-8601[=TIMESPEC] & wc plain-text-main.md; } | xargs sed 's/\n/\s/'
date="$(date --iso-8601=hours)"
count="$(wc plain-text-main.md)"
echo -n $date >> test.txt
echo -n ", " >> test.txt
echo $count >> test.txt
