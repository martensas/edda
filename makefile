.DEFAULT_GOAL := pdf

pdf:
	latexmk -xelatex main.tex && node clean