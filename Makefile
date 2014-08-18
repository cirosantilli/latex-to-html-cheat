.PHONY: all clean

all:
	latexmk -pdf main.tex

clean:
	latexmk -C
	rm -f *.4ct *.4tc *.css *.html *.htoc *.idv *.lg *.tmp *.xref *.fls *.png *.png *.haux *.image.tex

view: all
	evince main.pdf
