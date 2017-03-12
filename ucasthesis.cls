\NeedsTeXFormat{LaTeX2e}[2007/10/19]
\ProvidesClass{ucasthesis}
[2017/01/09 v0.1 Thesis Template for Doctor]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions
\LoadClass{book}

\RequirePackage[usenames]{xcolor}
\RequirePackage[top=2.54cm,bottom=2.54cm,left=3.18cm,right=3.18cm,headheight=15pt]{geometry}
\RequirePackage[english]{babel}
\RequirePackage{blindtext,lipsum,titletoc,comment,fancyhdr,graphicx}
\RequirePackage[UTF8]{ctexcap}
\RequirePackage[colorlinks, unicode, bookmarksnumbered=true, bookmarksopen=true, allcolors=black,
allbordercolors=black, hidelinks,pdfpagelabels]{hyperref}
\RequirePackage{amsmath,courier,calc,mathptmx}
\RequirePackage[scaled=.91]{helvet}
\RequirePackage{tabularx,ltxtable,multirow,booktabs,ccaption}
\RequirePackage[round, authoryear, sort]{natbib}
\RequirePackage[version-1-compatibility]{siunitx}
\RequirePackage{upgreek,ulem,makeidx,paralist,bbding,remreset,setspace,footnpag}

\dottedcontents{chapter}[4em]{\vspace{3mm}\heiti\bf}{4em}{0.2pc}
\dottedcontents{section}[4em]{\vspace{1.5mm}}{2em}{0.2pc}
\dottedcontents{subsection}[7em]{\vspace{0.75mm}}{3em}{0.2pc}
\dottedcontents{subsubsection}[11em]{}{4em}{0.2pc}
\CTEXsetup[beforeskip={0pt},afterskip={15pt},nameformat+={\Large},titleformat+={\Large}]{chapter}
\CTEXsetup[format+={\flushleft\large},beforeskip={3.25ex plus 1ex minus .2ex},afterskip={1.5ex plus
.2ex}]{section}
\CTEXsetup[format+={\normalsize},beforeskip={1.5ex plus .2ex minus .2ex}]{subsection}
\CTEXsetup[beforeskip={1.5ex plus .2ex minus .2ex}]{subsubsection}
\setcounter{secnumdepth}{3}
\pagestyle{fancy}
\fancyhf{}
\fancyhead[OC]{\color{darkgray} \nouppercase{ \leftmark}}
\fancyhead[EC]{\color{darkgray} \nouppercase{The Title of Your Thesis}}
\fancyfoot[OR, EL]{\color{darkgray} \thepage}
\renewcommand{\headrule}{\color{darkgray} \hrule width\headwidth}
\fancypagestyle{plain}{\fancyhf{}%
\fancyhead[OC]{\color{darkgray} \nouppercase{ \leftmark}}%
\fancyhead[EC]{\color{darkgray} \nouppercase{your CHtitle here}}%
\fancyfoot[OR, EL]{\color{darkgray} \thepage}%
\renewcommand{\headrule}{\color{darkgray} \hrule width\headwidth}}
\captiondelim{\space}
\setlength{\abovetopsep}{5pt}
\setlength{\belowrulesep}{0ex}
\setlength{\aboverulesep}{0ex}
\setlength{\belowbottomsep}{0pt}
\addtolength{\bibsep}{-11pt}
\usepackage{microtype}
\newcommand{\tabincell}[2]{\begin{tabular}{@{}#1@{}}#2\end{tabular}}
\makeindex
\captionnamefont{\small}
\captiontitlefont{\small}
\linespread{1.667}

\endinput
