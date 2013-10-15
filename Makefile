paper:
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f paper.{aux,bbl,blg,log,pdf} texput.log
