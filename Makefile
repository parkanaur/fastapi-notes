FILE = fastapi-notes.tex

.PHONY: clean pdf

pdf:
	pdflatex $(FILE)
	pdflatex $(FILE)
	pdflatex $(FILE)

clean:
	rm *.aux *.log *.toc *.bbl *.blg *.out *.4tc *.4ct *.dvi *.idv *.lg *.tmp *.xref *.css
