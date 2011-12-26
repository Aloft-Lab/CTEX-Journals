%%
%% This is file `amsecol.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% ams-e.dtx  (with options: `cls,col')
%% 
%% This is a generated file.
%% 
%% Copyright 2009
%% CTEX.ORG and any individual authors listed elsewhere in this file.
%% 
%% This file was generated from file(s) of the ams-e package project.
%% ----------------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.2 or later is part of all distributions of LaTeX
%% version 1999/12/01 or later.
%% 
%% This file may only be distributed together with a copy of original
%% source files. You may however distribute original source files
%% without such generated files. Copying of this file is authorized
%% only if either:
%% (1) you make absolutely no changes to your copy, including name; OR
%% (2) if you do make changes, you first rename it to some other name.
%% 
%% To produce the documentation run the original source files ending
%% with `.dtx' through LaTeX.
%% 
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{amsecol}
  [2009/05/12 v0.1b Acta Mathematica Sinica
   collection document class]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\PassOptionsToClass{10pt,oneside,notitlepage}{book}
\ProcessOptions
\LoadClass{book}
\newread\@firstpage
\newwrite\@@lastpage
\def\ams@setENV{%
  \AtEndDocument{\ams@endENV}%
  \ams@beginENV%
  \gdef\ams@setENV{}}
\AtBeginDocument{\ams@setENV}
\RequirePackage{type1cm}
\RequirePackage{ifpdf}
\textheight      214mm%
\textwidth       145mm%
\topmargin       7.1mm%
\oddsidemargin   -20pt%
\evensidemargin  -20pt%
 %\headheight       15pt%
\headsep           4mm%
\parindent        16pt%
 %\parskip \z@ plus \z@ minus \z@
\footskip          0pt%
\abovedisplayskip 6pt plus 2pt minus 2pt
\belowdisplayskip 6pt plus 2pt minus 2pt
\renewcommand\baselinestretch{1.2}
\renewcommand\arraystretch{1.2}
\def\setpagefrom#1{%
  \openin\@firstpage=#1/firstpage.dat
  \ifeof\@firstpage
    \typeout{File #1/firstpage.dat not found. Please run ``compileproc'' first.}
  \else
    \global\read\@firstpage to\@fpage
    \setcounter{page}{\@fpage}
  \fi
  \closein\@firstpage
}
\def\ams@year{2009}
\def\ams@month{Jun.}
\def\ams@volume{25}
\def\ams@number{1}
\newcommand*\Volume[4]{%
  \def\ams@year{#1}%
  \def\ams@month{#2}%
  \def\ams@volume{#3}%
  \def\ams@number{#4}}
\def\ams@onlinetime{}
\newcommand*\OnlineTime[1]{%
  \def\ams@onlinetime{#1}}
\def\ams@doi{}
\newcommand*\DOI[1]{%
  \def\ams@doi{#1}}
\gdef\@author{}
\renewcommand*\author[2]{%
  \ifx \@author\@empty
    \gdef\@author{\@authorformat{#1}{#2}}
  \else
    \expandafter\gdef\expandafter\@author\expandafter
      {\@author\@authorformat{#1}{#2}}
  \fi}
\def\@authorformat#1#2{
  \begin{center}
    \bf #1\\%
    \small\it #2%
  \end{center}}
\newcommand\zipcode[1]{\begingroup\rm #1\endgroup}
\newcommand*\EditorNote[1]{%
    \begingroup
        \long\def\@makefntext##1{\noindent ##1}%
        \footnotetext{#1}%
    \endgroup}
\def\@maketitle{%
  \begingroup
    \let\thanks\EditorNote
    \let\footnote\thanks
    \noindent
    \begin{center}\bfseries\large%
       \@title%
    \par\end{center}%
    \vskip 12\p@\parindent \z@%
    {\normalfont\normalsize\@author}%
    \par
  \endgroup
  \addcontentsline{toc}{title}{\@title}%
  \addcontentsline{toc}{author}{\protect\numberline{}\@author}%
  \global\let\@title\@empty
  \global\let\@author\@empty
}
\renewcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\@thanks\@empty
}
\endinput
%%
%% End of file `amsecol.cls'.
