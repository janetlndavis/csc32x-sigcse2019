default: anonymous.pdf csc32x.pdf

%.pdf: %.tex %.bib abstract.tex body.tex
	pdflatex $*
	bibtex $*
	pdflatex $*
	pdflatex $*
