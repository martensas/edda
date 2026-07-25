.DEFAULT_GOAL := pdf

pdf:
	latexmk -xelatex main.tex

epub:
	tex4ebook -e epub.mk4 -f epub3 -c epubconfig.cfg -l main.tex

clean:
	node clean
