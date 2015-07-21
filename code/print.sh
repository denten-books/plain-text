# pandoc --latex-engine=xelatex --filter pandoc-citeproc --template=manuscript.tex -So 4-chapter.pdf 4-chapter.md
pandoc --latex-engine=xelatex --filter pandoc-citeproc --csl csl/mla-note.csl -So print-plates/0-chapter.pdf 0-chapter.md
