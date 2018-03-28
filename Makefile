all: diversity.tex hueb.tex bloomberg-letter.tex
	pdflatex diversity.tex
	pdflatex hueb.tex
	pdflatex bloomberg-letter.tex

readd:
	evince diversity.pdf
