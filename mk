#!/bin/bash

pdflatex xrb_gw.tex
bibtex xrb_gw
pdflatex xrb_gw.tex
pdflatex xrb_gw.tex
xdg-open xrb_gw.pdf
