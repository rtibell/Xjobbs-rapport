#!/bin/bas

rm *.aux
pdflatex kth-rt1.tex
bibtex kth-art
pdflatex kth-rt1.tex
clear
echo ""
echo ""
echo ""
echo ""
echo ""
echo "==============================="
echo "=== Generate PDF from LaTex ==="
echo "==============================="
echo ""
pdflatex kth-rt1.tex
