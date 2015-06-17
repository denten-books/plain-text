# pandoc --latex-engine=xelatex --filter pandoc-citeproc --template=manuscript.tex -So 4-chapter.pdf 4-chapter.md
pandoc --latex-engine=xelatex --filter pandoc-citeproc --csl csl/mla-note.csl -So 3-chapter.pdf 3-chapter.md
