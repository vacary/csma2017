% ---------------------------------------------------------------------
% 12eme Colloque National en Calcul des Structures
% ---------------------------------------------------------------------
% 18-22 mai 2015, Presqu'ile de Giens
% ---------------------------------------------------------------------
\def\fileversion{1.00}
\def\filedate{2016/01/04}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{CSMA2017}[\filedate\space v\fileversion\space-CSMA 2017]
\LoadClass[11pt]{article}
\RequirePackage[latin1]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{amsmath,amsfonts,amssymb,bm}
\RequirePackage{pslatex}
\RequirePackage{graphicx,color}
\RequirePackage[a4paper,body={16cm,26cm}]{geometry}
\usepackage[francais]{babel}

\renewcommand{\boldsymbol}[1]{\bm{#1}}
\definecolor{CSMAcolor}{rgb}{0.925,0.553,.078}
\bibliographystyle{unsrt}
\newcommand{\address}[1]{\def\@address{#1}}
\renewcommand{\@maketitle}{%
\noindent\textcolor{CSMAcolor}{\rule{\linewidth}{2pt}}
\newsavebox{\foo}
\savebox{\foo}{%
\begin{minipage}[t]{15cm}%
\Large\bfseries\@title
\par\vspace{1em}\normalfont\normalsize\noindent\@author
\par\vspace{1.5em}\itshape\scriptsize%
\noindent\begin{tabular}[t]{@{}l}%
\@address
\end{tabular}
\end{minipage}}
%\noindent\textcolor{CSMAcolor}{\rule{\linewidth}{2pt}}
\par\vspace{-1.5em}\hfill
\colorbox{CSMAcolor}{\textcolor{white}{%
\begin{minipage}{5.8cm}%
\begin{flushright}
\LARGE\textbf{CSMA 2017}\\
\scriptsize 13\`eme Colloque National en Calcul des Structures\\
15-19 Mai 2017, Presqu'\^ile de Giens (Var)
\end{flushright}
\end{minipage}}}
\par\vspace{1em}\noindent\usebox{\foo}
\par\vspace{0.5em}\noindent\rule{\linewidth}{1pt}}

\renewenvironment{thebibliography}[1]
     {\section*{\large\refname}%
      \small\@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\setlength{\parskip}{0ex}

\renewenvironment{abstract}%
  {\par{\noindent\textbf{\abstractname} --- }}
  {\par\vspace{.3\baselineskip}\hrule}
\makeatother
\newcommand{\keywords}{\par\vspace{.01\baselineskip}\noindent\textbf{Mots cl\'es} --- }

% Definition Commande
\newcommand{\vect}[1]{\underline{#1}}  
\newcommand{\tens}[1]{\underline {\underline {#1}}}  
\def\div{\mathop{\rm div}\nolimits}
