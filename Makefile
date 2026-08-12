LATEXMK ?= latexmk
TARGET := seoul-report

.PHONY: all clean distclean

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex $(TARGET).bib
	$(LATEXMK) -pdf -interaction=nonstopmode -halt-on-error $(TARGET).tex

clean:
	$(LATEXMK) -c $(TARGET).tex
	$(RM) $(TARGET).bbl

distclean:
	$(LATEXMK) -C $(TARGET).tex
	$(RM) $(TARGET).bbl
