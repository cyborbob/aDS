REPORT_MAIN=presentation
pdflatex -halt-on-error -draftmode -interaction nonstopmode $REPORT_MAIN.tex 
bibtex $REPORT_MAIN 
pdflatex --halt-on-error -draftmode -interaction nonstopmode $REPORT_MAIN.tex 
pdflatex --halt-on-error -interaction nonstopmode $REPORT_MAIN.tex 
rm *.log
rm *.nav
rm *.out
rm *.aux
rm *.snm
rm *.toc
