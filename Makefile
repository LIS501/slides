# Start by clearing the list of suffixes
.SUFFIXES:
# Then specify our suffixes
.SUFFIXES: .tex .dvi .bib .pdf .sgml .html .m4 .md

%.tex : %.md
	pandoc -s -i -s --filter pandoc-citeproc -t beamer -V theme:Warsaw -o $*.tex $*.md

%.pdf : %.tex
	pdflatex $*.tex
	pdflatex $*.tex

clean : 
	rm *.out
	rm *.aux
	rm *.log
	rm *.snm
	rm *.toc
	rm *.nav

