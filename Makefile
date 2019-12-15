
default: notes01.pdf

notes01.pdf: notes01.tex
	pdflatex notes01
	pdflatex notes01


clean:
	/bin/rm -f *.dvi 
	/bin/rm -f *.pdf 
	/bin/rm -f *.aux 
	/bin/rm -f *.log 
	/bin/rm -f *.bbl 
	/bin/rm -f *.blg 
