all:
	pdflatex diversity-cv.tex
	pdflatex consulting-cv.tex
	pdflatex diversity-cover-letter.tex

clean:
	rm -f *.{pdf,aux,log,bbl,blg,lof,lot,toc,out}

readd:
	evince diversity-cv.pdf

readc:
	evince consulting-cv.pdf
