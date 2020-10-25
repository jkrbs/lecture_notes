#!/bin/bash
cat \
<(cat <<EOF
\documentclass{../tudscript}
\begin{document}
\title{$1}
\maketitle
\tableofcontents
EOF
) \
<(sed -e 's|\\title{.*||' -e 's|\\author{.*||' -e 's|\\begin{document}||' -e 's|\\end{document}||' -e 's|\\documentclass{\.\./tudscript}||' ${@:2}) \
<(echo '\end{document}') \
>$1.tex
pdflatex -synctex=1 -interaction=nonstopmode $1.tex
