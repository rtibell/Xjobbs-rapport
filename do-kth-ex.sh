#!/bin/bas

rm *.aux
pdflatex kth-ex1.tex
#bibtex MasterThesis_Draft-1
#bibtex art
#bibtex rdr
#bibtex dat
pdflatex kth-ex1.tex
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
pdflatex kth-ex1.tex
