all: res.tex hueb.tex
	pdflatex res.tex
	pdflatex hueb.tex

readr:
	evince res.pdf
