all: cv.tex bloomberg-letter.tex
	pdflatex cv.tex
	pdflatex bloomberg-letter.tex

readd:
	evince cv.pdf
