# PhDown

This repository contains a minimal PhD written in RStudio using R and [markdown](https://www.markdownguide.org). 

A recording of the session of the LSHTM R Users Group seminar where the materials were described is available [here](https://drive.google.com/open?id=1YCeZEOI6Tq1axQvradJ0ZF4Li1AGJfEb) (please persevere through the shaky start!)

The R and markdown code is compiled using the [Bookdown](https://bookdown.org) package and uses [Pandoc](https://pandoc.org) to produce a nicely formatted pdf with [Latex](https://www.latex-project.org). 

To run the files and produce a minimal PhD pdf, open the `MASTER.R` file in RStudio and run the code (select all and press 'Run'). If you don't have Latex installed, there might be some issues getting started, see [here](https://yihui.org/tinytex/) on how to get TinyTex installed using R.

The files that contain the text for the PhD are the .Rmd files, with appropriate names. Any number of additional chapters can be added and will automatically be included. Notice that the first .Rmd file is called `index.Rmd`, which includes things that come before the introduction chapter (such as the abstract, table of contents, and acknowledgements). 

There are .R scripts in the folder called `R`, formatting files in `Formats`, figures in `Figures`, etc. There are various other little files -- with mysterious subscripts like '.yaml' -- that you don't need to worry about at first. 

The output pdf appears in the `_book` folder -- there is already a version saved there that will be overwritten each time the book is rendered. 

## Some notes from the seminar 

It is possible to use other packages to generate nice looking tables, such as [kableExtra](https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html) (although not [gt](https://gt.rstudio.com) which currently only supports HTML output) 

It is possible to add a word count extension to bookdown, however, there are other options. Worst case you can open the pdf in Word, which will give a word count but there might be problems. Better, a .tex file is produced in the process of making the pdf, and this can be submitted to [texcount](https://app.uio.no/ifi/texcount/online.php) online to get an accurate word count. 

May other people have provided tools and walk-throughs for a bookdown-based PhD, such as:

- https://livefreeordichotomize.com/2018/09/14/one-year-to-dissertate/
- https://tysonbarrett.com/jekyll/update/2018/02/11/r_dissertation/ 
- https://www.eddjberry.com/post/writing-your-thesis-with-bookdown/ 




