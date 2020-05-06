# PhDown

This repository contains a minimal PhD written in RStudio using R and [markdown](https://www.markdownguide.org). 

The R and markdown code is compiled using the [Bookdown](https://bookdown.org) package and uses [Pandoc](https://pandoc.org) to produce a nicely formatted pdf with [Latex](https://www.latex-project.org). 

To run the files and produce a minimal PhD pdf, open the `MASTER.R` file in RStudio and run the code (select all and press 'Run'). If you don't have Latex installed, there might be some issues getting started, see [here](https://yihui.org/tinytex/) on how to get TinyTex installed using R.

The files that contain the text for the PhD are the .Rmd files, with appropriate names. Any number of additional chapters can be added and will automatically be included. Notice that the first .Rmd file is called `index.Rmd`, which includes things that come before the introduction chapter (such as the abstract, table of contents, and acknowledgements). 

There are .R scripts in the folder called 'R', formatting files in 'Formats', figures in 'Figures', etc. There are various other little files -- with mysterious subscripts like '.yaml' -- that you don't need to worry about at first. 

The output pdf appears in the _book folder -- there is already a version saved there that will be overwritten each time the book is rendered. 