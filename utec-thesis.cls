% -------------------------------------------------------------------
% @LaTeX-class-file{
% filename        = "utec.cls",
% version         = "0.1",
% date            = "22 Octubre 2014",
% codetable       = "ISO/ASCII",
% keywords        = "LaTeX, utec-thesis",
% supported       = "enviar correo a wdiazux@gmail.com",
% docstring       = "Una clase para tesis de UTEC."
% --------------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{utec-thesis}[2014/22/10 v0.1 UTEC]
\LoadClass[12pt, oneside, letterpaper]{book}
\RequirePackage[DIV=14,BCOR=2mm,headinclude=false,footinclude=true]{typearea}


% Required packages
\RequirePackage{graphicx}
\RequirePackage{hyperref}
\RequirePackage[centertags]{amsmath}
\RequirePackage{amssymb}
\RequirePackage[numbers, comma, sort&compress]{natbib}
\RequirePackage[small, md, sc]{titlesec}
\RequirePackage[tight,nice]{units}
\RequirePackage{verbatim}

% colors
\RequirePackage{color}

\graphicspath{ {images/} }


\RequirePackage[thinlines]{easytable}

%\usepackage{showframe}

\usepackage[utf8]{inputenc}
\usepackage[spanish]{babel}
\usepackage[parfill]{parskip}
\usepackage[doublespacing]{setspace}
\usepackage{titlesec}
\usepackage{gensymb}
\usepackage[table,xcdraw]{xcolor}


\addto{\captionsspanish}{\renewcommand*{\contentsname}{\'Indice de contenido}}

\setcounter{page}{1}
\titleformat{\chapter}{\normalfont\LARGE\bfseries}{\vspace{1pt}Capítulo \thechapter{} - }{0.5em}{\vspace{1pt}\LARGE}
\titleformat{\section}{\normalfont\Large\bfseries}{\vspace{1pt}\thesection}{1em}{\vspace{1pt}\Large}
\titleformat{\subsection}{\normalfont\large\bfseries}{\vspace{1pt}\thesubsection}{0.5em}{\vspace{1pt}\large}

\titlespacing{\chapter}{0pt}{0pt}{5pt}
\titlespacing{\section}{0pt}{0pt}{5pt}

% some definitions
\def\university#1{\gdef\@university{#1}}
\def\authors#1{\gdef\@authors{#1}}

\renewcommand{\rmdefault}{phv} % Arial
\renewcommand{\sfdefault}{phv} % Arial

\renewcommand{\maketitle}{
  \thispagestyle{empty}
  \begin{center}
    {\Huge\textit{\@university}} \\
    \vspace{55pt}
    \includegraphics[scale=0.5]{logo} \\
  \end{center}
  \vspace{40pt}
  {\Large\@title} \\
  \vfill
  {\Large\@authors}
}
