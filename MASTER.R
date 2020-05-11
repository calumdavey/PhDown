# Master R file

# Install bookdown if not already 
  if(!require(bookdown)) install.packages('bookdown')
  
# Install Latex if not already 
  if(!require(tinytex)) install.packages('tinytex')
  if(is.na(tinytex::tinytex_root())) tinytex::install_tinytex()

# Record and set the current working directory
  wd <- dirname(rstudioapi::getActiveDocumentContext()$path)
  setwd(wd)
  
# R 
  source('R/Libraries.R')
  source('R/Data_management.R')
  source('R/Analysis.R')
  save.image(file = "Results/Results.Rda")

# Render book
  knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE, cache=F, knitr.kable.NA='', fig.pos = 'H', scipen=999)
  bookdown::render_book('index.rmd', new_session = TRUE)

# Render select chapters
  bookdown::preview_chapter('02-Aims_and_objectives.Rmd')

