FILE=main

all:
	@pdflatex $(FILE).tex
	@bibtex $(FILE)
	@pdflatex $(FILE).tex
	@pdflatex $(FILE).tex

clean:
	rm $(FILE).aux $(FILE).bbl $(FILE).blg $(FILE).log

