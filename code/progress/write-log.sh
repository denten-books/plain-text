#!/bin/bash
# This script counts the words of all the markdown files in a given directory
# on a given day.

# initialize
src=/home/denten/gDrive/papers/projects/workbench/plain-text/
path=/home/denten/gDrive/papers/projects/workbench/plain-text/code/progress
toDate="$(date -d +"%Y%m%d)"

# grab the last date
lastDate=$(tail -1 $path/log.txt | cut -f 3 -d ' ')

# grab old word count from log
oldWords=$(tail -1 $path/log.txt | cut -f 1 -d ' ')

# grab new word count
# wc output is messy, tail and sed to cut the number
newWords=$(wc -w $src/*md | tail -n 1 | sed 's/[a-z ]//g')

# calculate number of words written
totalWords=$((newWords - oldWords))

# add up all the words from today
if [ $toDate -eq $lastDate ];
then
    # add the words
    # cut the last entry
    tail -n 1 test.md | wc -c | xargs -I {} truncate test.md -s -{}
    # record new number
elif [ $todate -gt $lastdate ]
    # start a new count
then
else
    echo "Something went wrong. Today's date is less then the last recorded date."
fi

# display a message
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
        echo "$wordCount $total $todate" >> $path/log.txt
fi
