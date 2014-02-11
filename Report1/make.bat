pdflatex -synctex=1 Report1.tex 
bibtex Report1 
pdflatex -synctex=1 Report1.tex 
pdflatex -synctex=1 Report1.tex 
texcount -v -html -inc Report1.tex > count.html
