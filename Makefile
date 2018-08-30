default: anonymous.pdf csc32x.pdf

%.pdf: %.tex %.bib *.tex
	pdflatex $*
	bibtex $*
	pdflatex $*
	pdflatex $*
