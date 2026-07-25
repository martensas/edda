.DEFAULT_GOAL := pdf

pdf:
	latexmk -xelatex main.tex

epub:
	tex4ebook -f epub3 -e epub.mk4 -a debug -c epubconfig.cfg -l main.tex

clean:
	node clean
