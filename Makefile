all:main0.pdf

main0.pdf:
	latexmk --pdflatex main.tex
	rm main.aux main.blg main.fdb_latexmk main.fls main.log main.out main.spl main.bbl
clean:
	rm main.pdf

.SECONDARY:
.DELETE_ON_ERROR:



