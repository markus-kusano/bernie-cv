all: res.tex hueb.tex
	pdflatex res.tex
	pdflatex hueb.tex
	pdflatex bloomberg-letter.tex

readr:
	evince res.pdf
