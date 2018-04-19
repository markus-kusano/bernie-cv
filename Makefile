all: diversity-cv.tex diversity-cover-letter.tex
	pdflatex diversity-cv.tex
	pdflatex diversity-cover-letter.tex

clean:
	rm -f *.{pdf,aux,log,bbl,blg,lof,lot,toc,out}

read:
	evince diversity-cv.pdf
