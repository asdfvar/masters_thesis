all:
	pdflatex Thesis
	bibtex Thesis

clean:
	rm Thesis.aux Thesis.toc Thesis.pdf Thesis.log Thesis.bbl Thesis.blg
