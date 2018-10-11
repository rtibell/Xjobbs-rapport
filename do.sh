#!/bin/bas

rm *.aux
pdflatex MasterThesis_Draft-1.tex 
bibtex MasterThesis_Draft-1
bibtex art
bibtex rdr
bibtex dat
pdflatex MasterThesis_Draft-1.tex 
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
pdflatex MasterThesis_Draft-1.tex 
