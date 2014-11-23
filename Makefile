TEX = VangliSAT.tex ../Azbuka/header.tex

LATEX = pdflatex --output-directory=tmp -halt-on-error
BIBER = biber

tmp/VangliSAT.pdf: $(TEX) $(BIB)
	$(LATEX) VangliSAT
#	$(BIBER) tmp/VangliSAT
	$(LATEX) VangliSAT
