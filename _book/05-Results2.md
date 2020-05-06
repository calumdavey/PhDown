# More results: complex tables {#chapter5}



## Formatting row names 

\begin{table}[ht]
\centering
\begingroup\fontsize{12pt}{12pt}\selectfont
\begin{tabular}{lccc}
  \toprule
 & Total days & Total deaths & Median deaths per day \\ 
  \midrule
\textbf{Asia } &  &  &  \\ 
  \vspace{.4cm} \hspace{.2cm} China & 105 & 4637 & 3193 \\ 
  \textbf{Europe } &  &  &  \\ 
  \hspace{.2cm} France & 62 & 25537 & 7834 \\ 
  \hspace{.2cm} Germany & 54 & 6993 & 2478 \\ 
  \hspace{.2cm} Italy & 72 & 29315 & 12010 \\ 
  \hspace{.2cm} Spain & 61 & 25613 & 12641 \\ 
  \vspace{.4cm} \hspace{.2cm} United Kingdom & 57 & 29501 & 7483 \\ 
  \textbf{North America } &  &  &  \\ 
  \hspace{.2cm} US & 65 & 71064 & 9246 \\ 
   \bottomrule
\end{tabular}
\endgroup
\caption[xtable with row headings: short caption for LoT]{(\#tab:table1xtable2) Long caption describing the table.} 
\end{table}

\pagebreak

## More complicated headers with 'addtorow'

\begin{table}[ht]
\centering
\begingroup\fontsize{12pt}{12pt}\selectfont
\begin{tabular}{lccc}
  \toprule
  \multicolumn{4}{c}{\textbf{Deaths in selected countries}} \\
                           & & & \\ 
                           & & & \\ 
                           & \multicolumn{2}{c}{Total:} & \\
                           \cmidrule[0.02em](l{3em}r{2.5em}){1-4}
                           & days & deaths & Median deaths per day \\ \midrule
\textbf{Asia } &  &  &  \\ 
  \vspace{.4cm} \hspace{.2cm} China & 105 & 4637 & 3193 \\ 
  \textbf{Europe } &  &  &  \\ 
  \hspace{.2cm} France & 62 & 25537 & 7834 \\ 
  \hspace{.2cm} Germany & 54 & 6993 & 2478 \\ 
  \hspace{.2cm} Italy & 72 & 29315 & 12010 \\ 
  \hspace{.2cm} Spain & 61 & 25613 & 12641 \\ 
  \vspace{.4cm} \hspace{.2cm} United Kingdom & 57 & 29501 & 7483 \\ 
  \textbf{North America } &  &  &  \\ 
  \hspace{.2cm} US & 65 & 71064 & 9246 \\ 
   \bottomrule
\end{tabular}
\endgroup
\caption[xtable with row headings: short caption for LoT]{(\#tab:table1xtable3) Long caption describing the table.} 
\end{table}

