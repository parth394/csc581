#!/bin/bash -v
echo "compiling $1"
latex $1.tex
dvips $1.dvi
ps2pdf $1.ps