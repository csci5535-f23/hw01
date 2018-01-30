.PHONY: all clean cleanall

all: hw01-student.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	latexmk -c
cleanall:
	latexmk -C
