\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{unibooklet}[2020/02/05 Create nice lecture notes]

\newcommand{\makeTitlePage} {
\clearpage
\maketitle
\thispagestyle{empty}
\pagebreak
}

\newcommand{\horrule}[1]{\rule{\linewidth}{#1}}
\newcommand\tab[1][1cm]{\hspace*{#1}}

\LoadClass[a5paper,6pt]{article}
\RequirePackage{polski}
\RequirePackage{tcolorbox}
\RequirePackage{geometry}
%\RequirePackage{color}
%\RequirePackage[table]{xcolor}
\RequirePackage{colortbl}
\RequirePackage{adjustbox}
\RequirePackage{minted}
\RequirePackage{fontspec}
\RequirePackage{fontawesome}
\RequirePackage{newpxmath}
\RequirePackage{graphicx}

\graphicspath{{images/}{../images/}}

%\setmainfont[Color=primary, Path = fonts/lato/,
\setmainfont[Path = fonts/lato/,
BoldItalicFont=Lato-RegIta,BoldFont=Lato-Reg,ItalicFont=Lato-LigIta]{Lato-Lig}
\setmonofont[Scale=0.8]{Fira Code}

\newgeometry{tmargin=2cm, bmargin=2cm, lmargin=1.5cm, rmargin=1.5cm}

% \linespread{0.9}
\setlength{\parindent}{0cm}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax