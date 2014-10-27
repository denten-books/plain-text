# rewrite that as a dirty context munger

# accept input search term and source file name

# lc_all and fgrep increase performance signifcantly
# see http://www.inmotionhosting.com/support/website/ssh/speed-up-grep-searches-with-lc-all
# "Using the LC_ALL=C locale increased our performance 640% and brought that time down
# to 1 1/2 seconds. Using fgrep increased our performance 1427%"
LC_ALL=C fgrep "digital" googlebooks-eng-all-5gram-20120701-di > digital.txt

# remove numbers and other junk
# add strings here
cat digital.txt | sed 's/[0-9]*//g' > digital-no-numbers.txt

# remove blank lines
cat 3-tokens.txt | sed '/^$/d' > 4-rm-blanklines.txt

# tokenize and sort
cat filename | xargs -n1 | sort | uniq -c | sort -h > newfilename
