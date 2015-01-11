stamp="$(date --iso-8601)"
pandoc --latex-engine=xelatex -so print/$stamp-main.pdf main.md
