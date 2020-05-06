# Results chapter {#chapter4}



Can refer to additional results in the Appendix in Chapter \@ref(Appendix1).

## Figures 
### Images from outside of R

You may want to add a figure that has been created in another programme, such as from Powerpoint or copied out of a paper.

![John Snow's map](Figures/1024px-Snow-cholera-map-1.jpg)

To have finer control over figures from other programmes, can be useful to use the `imager` package (and I am sure there are others).
It is also possible to have a caption for the image and another, usually shorter, caption for the list of figures (LoF).

\begin{figure}
\includegraphics{04-Results_files/figure-latex/fig1-1} \caption[Short caption for the table of figures]{Long caption actually describing the figure}(\#fig:fig1)
\end{figure}

### Figures produced in R

Of course we can add figures directly created in R, with code in a chunk:

\begin{figure}
\includegraphics{04-Results_files/figure-latex/UKvsGermany-1} \caption[R figure: short caption for LoF]{Excess daily COVID-19 deaths in UK compared to Germany}(\#fig:UKvsGermany)
\end{figure}

## Tables 

### Knitr tables 

\begin{table}

\caption[Knitr table: short caption for LoT]{(\#tab:table1)Long caption describing the table.}
\centering
\begin{tabular}[t]{lccc}
\toprule
  & Total days & Total deaths & Median deaths per day\\
\midrule
China & 105 & 4,637 & 3,193\\
France & 62 & 25,537 & 7,834\\
Germany & 54 & 6,993 & 2,478\\
Italy & 72 & 29,315 & 12,010\\
Spain & 61 & 25,613 & 12,641\\
\addlinespace
United Kingdom & 57 & 29,501 & 7,483\\
US & 65 & 71,064 & 9,246\\
\bottomrule
\end{tabular}
\end{table}

We can refer the this table using the code: Table \@ref(tab:table1).

\pagebreak

### xtable

Sometimes it might be better to output the table as a Latex table:

\begin{table}[ht]
\centering
\begingroup\fontsize{12pt}{12pt}\selectfont
\begin{tabular}{lccc}
  \toprule
 & Total days & Total deaths & Median deaths per day \\ 
  \midrule
China & 105 &  4,637 &  3,193 \\ 
  France &  62 & 25,537 &  7,834 \\ 
  Germany &  54 &  6,993 &  2,478 \\ 
  Italy &  72 & 29,315 & 12,010 \\ 
  Spain &  61 & 25,613 & 12,641 \\ 
  United Kingdom &  57 & 29,501 &  7,483 \\ 
  US &  65 & 71,064 &  9,246 \\ 
   \bottomrule
\end{tabular}
\endgroup
\caption[xtable: short caption for LoT]{(\#tab:table1xtable) Long caption describing the table.} 
\end{table}

We can refer the this table using the code: Table \@ref(tab:table1xtable).
Notice that the label needs to be repeated in the caption so that Latex can find it, and avoid using undercores or dashes in the names because Latex is very sensitive about it.

## R in text 

We can include the output of R code inline. 
For example, we can refer to the data in the tables above when we say: Germany has experienced 6,993 deaths in hospitals from COVID, while the UK has had 4 times as many deaths in hospital, at 29,501 after 8.1 weeks since first having five deaths in one day. 
