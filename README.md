# edda

New edition and translation of the Poetic Edda along with a few additional poems and spells collected from other sources, including texts in Old Saxon, Old High German and Old English. The original poetry is edited from the surviving manuscript witnesses, then translated in a word-for-word style, with close attention paid to internal consistency and the specialized senses of words. Proper nouns and cultural terms are rendered in their Anglish equivalents.

## Download

The file `main.pdf` is up to date. Download it [here](https://github.com/martensas/edda/blob/main/main.pdf).

## Developing

Want to have a smaller file containing only the poems you're interested in? Download the source code, uncomment the poems you want by removing the hashtags before them in `books.tex`.

Begin by installing both XeLaTeX and [Node.js](https://nodejs.org/en).

- To compile a pdf, run `make pdf`
- To manually clean up auto-generated files, run `make clean`

## License

[![License: CC BY NC 4.0](https://img.shields.io/badge/License-CC%20BY%20NC%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc/4.0/)

Each non-image file included in this repository is licensed under the [CC BY NC 4.0 License](https://creativecommons.org/licenses/by-nc/4.0/).

Licenses for the images included in the directory `/img` are found where these images are included in the pdf.
