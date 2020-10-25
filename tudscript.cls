\ProvidesClass{tudscript}[2019 Class for lecture scripts at TU Dresden]
\LoadClass[11pt, a4paper, top=30cm, left=3cm, right=3cm, bottom=3cm]{article}


\RequirePackage[utf8]{inputenc}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[ngerman]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{tikz}
\RequirePackage{pgfplots}
\RequirePackage{ucs}
\RequirePackage{mathtools}
\RequirePackage[mathscr]{euscript}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{nccmath}
\RequirePackage{braket}
\RequirePackage{pgfplots}
\RequirePackage{csquotes}
\RequirePackage{cancel}
\usetikzlibrary{patterns}
\RequirePackage{wasysym}
\usetikzlibrary{cd}
\usetikzlibrary{shapes.geometric, arrows}
\usepgfplotslibrary{fillbetween}
\pgfplotsset{compat=1.16}

\setlength{\parindent}{0pt} % remove indents completely

\def\im{\Rightarrow}
\def\sC{\mathscr{C}}
\def\sE{\mathscr{E}}
\def\bN{\mathbb{N}}
\def\bZ{\mathbb{Z}}
\def\bQ{\mathbb{Q}}
\def\bR{\mathbb{R}}
\def\bP{\mathbb{P}}
\def\bC{\mathbb{C}}
\def\*{\cdot}


\newcommand{\ve}[1]{\begin{pmatrix}#1\end{pmatrix}}
\newcommand{\ilmath}[1]{\begin{flalign*}#1\end{flalign*}}


\newcommand{\sect}[1] {
    \section{#1}
    \label{\thesection}
}
\newcommand{\ssect}[1] {
    \subsection{#1}
    \label{\thesubsection}
}
\newcommand{\sssect}[1] {
    \subsubsection{#1}
    \label{\thesubsubsection}
}

\newcommand{\plot}[1] {
    \begin{tikzpicture}
        \begin{axis}
            \addplot[domain=1:7] {#1};
        \end{axis}
    \end{tikzpicture}
}

\newcommand{\m}[1] {
    \begin{pmatrix}
    #1
    \end{pmatrix}
}
