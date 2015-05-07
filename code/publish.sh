# pandoc --latex-engine=xelatex -V linestretch:2 --normalize --chapters -So print/denten-sample.pdf --filter pandoc-citeproc sample.md
pandoc --latex-engine=xelatex --filter pandoc-citeproc -So sample.pdf sample.md
