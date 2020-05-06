# LIBRARIES AND FUNCTIONS 

## Load required libraries 
if(!require(dplyr)) install.packages('dplyr'); library('dplyr')
if(!require(RColorBrewer)) install.packages('RColorBrewer'); library('RColorBrewer')

## Save any generally used functions 

### Formatting function to add row 
  insertRow <- function(existingDF, newrow = rep('', times = length(existingDF)), r) {
    for(i in 1:length(r)){
      existingDF[seq(r[i]+1,nrow(existingDF)+1),] <- existingDF[seq(r[i],nrow(existingDF)),]
      existingDF[r[i],] <- newrow
    }
    existingDF
  }
  
### Formatting the row names 
  subheadings <-  function(x) {
    x <- gsub('%','\\\\%',x)
    x <- gsub('BOLD(.*)',paste('\\\\textbf{\\1','}'),x)
    x <- gsub('IND','\\\\hspace{.2cm} ',x)
    gsub('SPACE','\\\\vspace{.4cm} ',x)
  }
  
### Function to get new deaths
  rowShift <- function(x, shiftLen = -1L) {
    r <- (1L + shiftLen):(length(x) + shiftLen)
    r[r<1] <- NA
    return(x[r])
  }  
  