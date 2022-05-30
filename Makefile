#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------

all:
	pdflatex Bubble-deformation

bib:
	pdflatex Bubble-deformation
	bibtex Bubble-deformation
	pdflatex Bubble-deformation
	pdflatex Bubble-deformation

clean:
	rm *.aux *.bbl *.blg *.dvi *.spl *.log *.ps 

#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------


