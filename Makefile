.PHONY: all clean

all:
	latexmk -pdf main.tex

clean:
	latexmk -C

view: all
	evince main.pdf
