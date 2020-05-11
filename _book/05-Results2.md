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
  \vspace{.4cm} \hspace{.2cm} China & 106 & 4637 & 3198 \\ 
  \textbf{Europe } &  &  &  \\ 
  \hspace{.2cm} France & 63 & 25812 & 8093 \\ 
  \hspace{.2cm} Germany & 55 & 7275 & 2607 \\ 
  \hspace{.2cm} Italy & 73 & 29684 & 12428 \\ 
  \hspace{.2cm} Spain & 62 & 25857 & 12991 \\ 
  \vspace{.4cm} \hspace{.2cm} United Kingdom & 58 & 30150 & 8001 \\ 
  \textbf{North America } &  &  &  \\ 
  \hspace{.2cm} US & 66 & 73431 & 10050 \\ 
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
  \vspace{.4cm} \hspace{.2cm} China & 106 & 4637 & 3198 \\ 
  \textbf{Europe } &  &  &  \\ 
  \hspace{.2cm} France & 63 & 25812 & 8093 \\ 
  \hspace{.2cm} Germany & 55 & 7275 & 2607 \\ 
  \hspace{.2cm} Italy & 73 & 29684 & 12428 \\ 
  \hspace{.2cm} Spain & 62 & 25857 & 12991 \\ 
  \vspace{.4cm} \hspace{.2cm} United Kingdom & 58 & 30150 & 8001 \\ 
  \textbf{North America } &  &  &  \\ 
  \hspace{.2cm} US & 66 & 73431 & 10050 \\ 
   \bottomrule
\end{tabular}
\endgroup
\caption[xtable with row headings: short caption for LoT]{(\#tab:table1xtable3) Long caption describing the table.} 
\end{table}

