#!/bin/bas

rm *.aux
pdflatex MasterThesis_Draft-3.tex 
bibtex MasterThesis_Draft-3
bibtex art
bibtex rdr
bibtex dat
pdflatex MasterThesis_Draft-3.tex 
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
pdflatex MasterThesis_Draft-3.tex 
