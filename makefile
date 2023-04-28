.DEFAULT_GOAL := pdf

pdf:
	latexmk -xelatex main.tex

clean:
	node clean
