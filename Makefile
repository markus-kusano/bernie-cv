all: res.tex
	pdflatex res.tex

readr:
	evince res.pdf
