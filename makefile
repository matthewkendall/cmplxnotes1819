all: notes.tex
	latexmk -pdf notes.tex

clean:
	rm -R *.toc *.out *.aux *.log *.fls *.fdb_latexmk *.dvi *.ilg
