TEX=latex
PDFLATEX=pdflatex

document = algorithms2
PARTS =

all: $(document).pdf

$(document).pdf: $(document).tex $(PARTS)
	$(PDFLATEX) $(document).tex

clean:
	rm -f *.aux *.log *.pdf *.ps
