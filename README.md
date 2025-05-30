# edda

New Poetic Edda edition and translation, along with a few additional poems and spells collected from other sources, including texts in Old High German and Old English. The original poetry is first edited from the surviving manuscript witnesses, then translated in a word-for-word style, with close attention paid to internal consistency and the specialized meanings of words. All proper nouns and cultural terms are rendered in their Anglish equivalents.

## Download

There is a .pdf available with a few poems already in it (for details, see main.tex).

Want to have a smaller file containing only the poems you're interested in? Download the source code (ie. the root folder "edda"), uncomment the ones you want by removing the hashtags before them, and then compile main.tex in XeLaTeX with your favourite TeX program. Note that many poems currently commented out do not yet exist as files, and so will throw an error if you try to include them.

## Developing

Begin by installing both XeLaTeX and [Node.js](https://nodejs.org/en).

- To compile a pdf, run `make pdf`
- To manually clean up auto-generated files, run `make clean`

## License

[![License: CC BY NC 4.0](https://img.shields.io/badge/License-CC%20BY%20NC%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc/4.0/)

Each file included in this repository is licensed under the [CC BY NC 4.0 License](https://creativecommons.org/licenses/by-nc/4.0/).
