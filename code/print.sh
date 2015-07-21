# pass the file name as an argument
if [ $# -eq 0 ]
then
        echo "pass the file name"
        exit
fi

source=$1

# Use parameter expansion to strip the name
target="${source%%.*}"

# pandoc --latex-engine=xelatex --filter pandoc-citeproc --template=manuscript.tex -So 4-chapter.pdf 4-chapter.md
pandoc --latex-engine=xelatex --filter pandoc-citeproc --csl csl/mla-note.csl -So print-plates/$target.pdf $source
