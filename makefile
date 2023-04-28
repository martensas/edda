.DEFAULT_GOAL := pdf

pdf:
	latexmk -xelatex main.tex
	make clean

clean:
	node clean
