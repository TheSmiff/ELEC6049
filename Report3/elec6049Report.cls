%%
%% This is file `elec6049Report.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% ecsdocs.dtx  (with options: `article')
%% 
%% Copyright (C) 2001 by Steve R. Gunn
%% 
%% This file is part of the ECSDocs class distribution
%% 
\NeedsTeXFormat{LaTeX2e}[1996/12/01]
\ProvidesClass{projectspec}
              [2011/11/10 v2.0
   LaTeX document class]
\def\baseclass{article}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\def\@checkoptions#1#2{
  \edef\@curroptions{\@ptionlist{\@currname.\@currext}}
  \@tempswafalse
  \@tfor\@this:=#2\do{
    \@expandtwoargs\in@{,\@this,}{,\@curroptions,}
    \ifin@ \@tempswatrue \@break@tfor \fi}
  \let\@this\@empty
  \if@tempswa \else \PassOptionsToClass{#1}{\baseclass}\fi
}
\@checkoptions{11pt}{{10pt}{11pt}{12pt}}
\PassOptionsToClass{a4paper}{\baseclass}
\ProcessOptions\relax
\LoadClass{\baseclass}
\newcommand\bhrule{\typeout{------------------------------------------------------------------------------}}
\newcommand\btypeout[1]{\bhrule\typeout{\space #1}\bhrule}
\usepackage{setspace}
\singlespacing
\setlength{\parindent}{0pt}
\setlength{\parskip}{2.0ex plus0.5ex minus0.2ex}
\usepackage{times}
\usepackage{vmargin}
\setmarginsrb           { 0.8in}  % left margin
                        { 0.6in}  % top margin
                        { 0.8in}  % right margin
                        { 0.8in}  % bottom margin
                        {  20pt}  % head height
                        {0.25in}  % head sep
                        {   9pt}  % foot height
                        { 0.3in}  % foot sep
\raggedbottom
\setlength{\topskip}{1\topskip \@plus 5\p@}
\doublehyphendemerits=10000       % No consecutive line hyphens.
\brokenpenalty=10000              % No broken words across columns/pages.
\widowpenalty=9999                % Almost no widows at bottom of page.
\clubpenalty=9999                 % Almost no orphans at top of page.
\interfootnotelinepenalty=9999    % Almost never break footnotes.
\usepackage{fancyhdr}
\setlength{\headheight}{15.2pt}
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\fancyfootoffset[]{0pt}
\lfoot{ELEC6049: REPORT \repnum, \ttitle \\ \authornames}
\rfoot{\thepage}
\newcommand{\sect}[1]{\section*{\MakeUppercase{#1}}}
\newcommand{\subsect}[1]{\subsection*{\textnormal{\textit{#1}}}}
\renewcommand{\sectionmark}[1]{\btypeout{\thesection\space #1}}
\renewcommand{\subsectionmark}[1]{}
\renewcommand{\subsubsectionmark}[1]{}
\usepackage{titlesec}
\titleformat{\section}{\bfseries\MakeUppercase}{}{0em}{}
\titleformat{\subsection}{\itshape}{}{0em}{}
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
\hbox{}
%\thispagestyle{empty}
\newpage
\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\usepackage{amsmath,amsfonts,amssymb,amscd,amsthm,xspace}
\theoremstyle{plain}
\newtheorem{example}{Example}[section]
\newtheorem{theorem}{Theorem}[section]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{axiom}[theorem]{Axiom}
\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\theoremstyle{remark}
\newtheorem{remark}[theorem]{Remark}
%%\usepackage[centerlast,small,sc]{caption2}
\usepackage{caption}
\setlength{\captionmargin}{20pt}
\newcommand{\fref}[1]{Figure~\ref{#1}}
\newcommand{\tref}[1]{Table~\ref{#1}}
\newcommand{\eref}[1]{Equation~\ref{#1}}
\newcommand{\cref}[1]{Chapter~\ref{#1}}
\newcommand{\sref}[1]{Section~\ref{#1}}
\newcommand{\aref}[1]{Appendix~\ref{#1}}
\renewcommand{\topfraction}{0.85}
\renewcommand{\bottomfraction}{.85}
\renewcommand{\abstractname}{}
\renewcommand{\textfraction}{0.1}
\renewcommand{\dbltopfraction}{.85}
\renewcommand{\floatpagefraction}{0.75}
\renewcommand{\dblfloatpagefraction}{.75}
\setcounter{topnumber}{9}
\setcounter{bottomnumber}{9}
\setcounter{totalnumber}{20}
\setcounter{dbltopnumber}{9}
\usepackage{graphicx}
\usepackage{epstopdf}
%%\usepackage[scriptsize]{subfigure}
\usepackage{booktabs}
\usepackage{rotating}
\usepackage{listings}
%%\usepackage{lstpatch}
\usepackage{xifthen}
\usepackage{array}
\usepackage{longtable}
\usepackage[nodayofweek]{datetime}
\lstset{captionpos=b,
        frame=tb,
        basicstyle=\scriptsize\ttfamily,
        showstringspaces=false,
        keepspaces=true}
\lstdefinestyle{matlab} {
        language=Matlab,
        keywordstyle=\color{blue},
        commentstyle=\color[rgb]{0.13,0.55,0.13}\em,
        stringstyle=\color[rgb]{0.7,0,0} }
\usepackage[pdfpagemode={UseOutlines},bookmarks=true,bookmarksopen=true,
   bookmarksopenlevel=0,bookmarksnumbered=true,hypertexnames=false,
   colorlinks,linkcolor={blue},citecolor={blue},urlcolor={red},
   pdfstartview={FitV},unicode,breaklinks=true]{hyperref}
\pdfstringdefDisableCommands{
   \let\\\space
}
\newcommand*{\reportnumber}[1]{\def\repnum{#1}}
\newcommand*{\supervisor}[1]{\def\supname{#1}}
\newcommand*{\customer}[1]{\def\custom{#1}}
\newcommand*{\company}[1]{\def\coname{#1}}
\newcommand*{\purpose}[1]{\def\purname{#1}}
\newcommand*{\examiner}[1]{\def\examname{#1}}
\newcommand*{\degree}[1]{\def\degreename{#1}}
\newcommand*{\authors}[1]{\def\authornames{#1}}
\newcommand*{\groupnumber}[1]{\def\grpnum{#1}}
\newcommand*{\thetitle}[1]{\def\ttitle{#1}}
\newcommand*{\addresses}[1]{\def\addressnames{#1}}
\newcommand*{\university}[1]{\def\univname{#1} \def\UNIVNAME{\uppercase{#1}}}
\newcommand*{\department}[1]{\def\deptname{#1} \def\DEPTNAME{\uppercase{#1}}}
\newcommand*{\group}[1]{\def\groupname{#1} \def\GROUPNAME{\uppercase{#1}}}
\newcommand*{\faculty}[1]{\def\facname{#1} \def\FACNAME{\uppercase{#1}}}
\newcommand*{\subject}[1]{\def\subjectname{#1}}
\newcommand*{\keywords}[1]{\def\keywordnames{#1}}
\newcommand*{\removecolourlinks}{\hypersetup{colorlinks=true,linkcolor=black,citecolor=black,urlcolor=black,filecolor=black}}
\supervisor  {}
\examiner    {}
\degree      {}
\authors     {}
\university  {University of Southampton}
\department  {Electronics and Computer Science}
\group       {Electronic and Software Systems}
\faculty     {Faculty of Physical and Applied Sciences}
\addresses   {}
\subject     {}
\keywords    {}
\if@titlepage
  \renewcommand\maketitle{
    \btypeout{Title Page}
    \hypersetup{pdftitle={\@title}}
    \hypersetup{pdfsubject={\subjectname}}
    \hypersetup{pdfauthor={\authornames}}
    \hypersetup{pdfkeywords={\keywordnames}}
    \markboth{\authornames}{\@title}
    \begin{titlepage}
    %\thispagestyle{empty}
    \let\footnotesize\small
    \let\footnoterule\relax
    \let \footnote \thanks
    \null\vfil
    \vskip 60\p@
    \begin{center}
      {\LARGE ELEC6049: REPORT \repnum, \@title \par}
      \vskip 3em
      {\large \lineskip .75em
        \begin{tabular}[t]{c} \authornames \end{tabular}
      \par}
      \vskip 1em
      {\large \lineskip .5em
        \begin{tabular}[t]{c} \addressnames \end{tabular}
      \par}
      \vskip 1.5em
      {\large \@date \par}
      \if\keywordnames
      \else
        \quotation
        \vskip 1.5em
        {\noindent \normalsize
            \textbf{Keywords:}
            \textit{\keywordnames}
        \par}
        \endquotation
      \fi
    \end{center}
    \par
    \@thanks
    \vfil\null
    \end{titlepage}
    \setcounter{footnote}{0}
    \global\let\thanks\relax
    \global\let\maketitle\relax
    \global\let\@maketitle\relax
    \global\let\@thanks\@empty
    \global\let\@author\@empty
    \global\let\@date\@empty
    \global\let\@title\@empty
    \global\let\title\relax
    \global\let\author\relax
    \global\let\date\relax
    \global\let\and\relax
  }
\else
  \renewcommand\maketitle{
    \btypeout{Title Page}
    \hypersetup{pdftitle={\@title}}
    \hypersetup{pdfsubject=\subjectname}
    \hypersetup{pdfauthor=\authornames}
    \hypersetup{pdfkeywords=\keywordnames}
    \markboth{\authornames}{\@title}
    %\thispagestyle{empty}
    \par
    \begingroup
      \renewcommand\thefootnote{\@fnsymbol\c@footnote}
      \def\@makefnmark{
        \rlap{\@textsuperscript{\normalfont\@thefnmark}}
      }
      \long\def\@makefntext##1{
        \parindent 1em\noindent \hb@xt@1.8em
        {\hss\@textsuperscript{\normalfont\@thefnmark}}##1
      }
      \if@twocolumn
        \ifnum \col@number=\@ne
          \@maketitle
        \else
          \twocolumn[\@maketitle]%
        \fi
      \else
        \newpage
        % Prevent figures from going at top of page.
        \global\@topnum\z@
        \@maketitle
      \fi
      %\thispagestyle{plain}\@thanks
    \endgroup
    \setcounter{footnote}{0}%
    \global\let\thanks\relax
    \global\let\maketitle\relax
    \global\let\@maketitle\relax
    \global\let\@thanks\@empty
    \global\let\@author\@empty
    \global\let\@date\@empty
    \global\let\@title\@empty
    \global\let\title\relax
    \global\let\author\relax
    \global\let\date\relax
    \global\let\and\relax
  }
  \def\@maketitle{
    \newpage
    \raggedright
      \let \footnote \thanks
      {\Huge ELEC6049: REPORT \repnum, \@title \par}
      {\large By \authornames \\ Assigned group number: \grpnum \par Report Date: \@date}
  }
\fi
\if@titlepage
  \renewenvironment{abstract}{
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}
      \begin{itshape}
      \noindent
  }
  {
      \par
      \end{itshape}
      \if\keywordnames
      \else
        \quote
        \vskip 1.5em
        {\noindent \normalsize
            \textbf{Keywords:}
            \textit{\keywordnames}
        \par}
        \endquote
      \fi
      \vfil\null\endtitlepage
  }
\else
  \renewenvironment{abstract}{
      \if@twocolumn
        \section{Abstract}
      \else
%%        \small
        \sect{Abstract}
        %\begin{center}
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}
        %\end{center}
        %\quote
      \fi
     %\begin{itshape}
  }
  {
      %\end{itshape}
      \if\keywordnames
      \else
        \vskip 1.5em
        {\noindent \normalsize
            \textbf{Keywords:}
            \textit{\keywordnames}
        \par}
      \fi
      \if@twocolumn\else\endquote\fi
  }
\fi
\addtocounter{secnumdepth}{1}
\setcounter{tocdepth}{6}
\newcounter{dummy}
\newcommand\addtotoc[1]{
\refstepcounter{dummy}
\addcontentsline{toc}{section}{#1}}
\renewcommand\tableofcontents{
\btypeout{Table of Contents}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \section*{\contentsname
        \@mkboth{
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}
    \@starttoc{toc}
    \if@restonecol\twocolumn\fi
}\end{spacing}
}
\renewcommand\listoffigures{
\btypeout{List of Figures}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \section*{\listfigurename
      \@mkboth{\MakeUppercase\listfigurename}
              {\MakeUppercase\listfigurename}}
    \@starttoc{lof}
    \if@restonecol\twocolumn\fi
}\end{spacing}
}
\renewcommand\listoftables{
\btypeout{List of Tables}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \section*{\listtablename
      \@mkboth{
          \MakeUppercase\listtablename}{\MakeUppercase\listtablename}}
    \@starttoc{lot}
    \if@restonecol\twocolumn\fi
}\end{spacing}
}
\newcommand\listsymbolname{Nomenclature}
\usepackage{longtable}
\newcommand\listofsymbols[2]{
\btypeout{\listsymbolname}
\addtotoc{\listsymbolname}
    \section*{\listsymbolname
      \@mkboth{
          \MakeUppercase\listsymbolname}{\MakeUppercase\listsymbolname}}
\begin{longtable}[c]{#1}#2\end{longtable}\par
}

\newcommand\acknowledgements[1]{
\btypeout{Acknowledgements}
\addtotoc{Acknowledgements}
\section*{Acknowledgements}
{\normalsize #1}
}
\newcommand\dedicatory[1]{
\btypeout{Dedicatory}
}
\newcommand\frontmatter{ }
\newcommand\mainmatter{ }
\newcommand{\bibname}{REFERENCES}
\newcommand\backmatter{
%\clearpage
  \addtotoc{\bibname}
  \btypeout{\MakeUppercase\bibname}
}



\endinput
%%
%% End of file `elec6049Report.cls'.
