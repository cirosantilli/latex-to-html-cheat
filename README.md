# LaTeX to HTML

Cheat and comparison of tools that convert LaTeX to HTML.

TODO: I haven't been able to get a single of those tools working...

A single input file [main.tex](main.tex) will be used to test all compilers.

This file shall only contain features which we feel are fundamental for publishing the generated documents in HTML, and for which there is an obvious good HTML output. 

Tested with TeX Live 2013 + the HTML converters.

## Softcover

The best conversion engine so far.

Not tested here because it uses a few special it defines like `kode` for computer code, but they are just macros and follow the LaTeX syntax exactly.

More info at: <https://github.com/cirosantilli/softcover-cheat>

## tex4ht

Comes with TeX Live.

Converts the DVI to HTML, so you need to compile to DVI first, which may be a pain, for example for the images which need `natwidth` as explained in <http://tex.stackexchange.com/questions/17734/cannot-determine-size-of-graphic>

Complicated to use, automated with `htlatex`

## htlatex

Automates HTML build using `tex4ht` and other tools.

Usage:

    htlatex main.tex

TODO: can't get images and table working with it!

## HEVEA

From Inria.

Ubuntu 12.04 install:

    sudo apt-get install hevea

Usage:

    hevea main.tex

Images are missing: <http://tex.stackexchange.com/questions/73609/displaying-images-with-hevea-latex>

Formulas are rendered as well crafted HTML.
