default: anonymous.pdf csc32x.pdf

%.pdf: %.tex %.bib main*.tex
	pdflatex $*
	bibtex $*
	pdflatex $*
	pdflatex $*
