filename=arbeitsblatt

default:
	make pdf

pdf:
	pdflatex ${filename}

clean:
	rm -f ${filename}.ps
	rm -f ${filename}.log
	rm -f ${filename}.aux
	rm -f ${filename}.out
	rm -f ${filename}.dvi
	rm -f ${filename}.bbl
	rm -f ${filename}.blg
