all:main0.pdf

main0.pdf:
	latexmk --xelatex main.tex
	rm main.aux main.blg main.fdb_latexmk main.fls main.log main.out main.spl main.xdv main.bbl
clean:
	rm main.aux main.blg main.fdb_latexmk main.fls main.log main.out main.spl main.xdv main.bbl

.SECONDARY:
.DELETE_ON_ERROR:



