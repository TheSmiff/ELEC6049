pdflatex -synctex=1 Report.tex 
bibtex Report 
pdflatex -synctex=1 Report.tex 
pdflatex -synctex=1 Report.tex 
texcount -v -html -inc Report.tex > count.html
