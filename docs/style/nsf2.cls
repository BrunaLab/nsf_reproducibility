\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf2}
\LoadClass[11pt, letterpaper, onecolumn]{article}
\usepackage[factor=0]{microtype}

\RequirePackage[margin=1in]{geometry}

\RequirePackage[pdftex]{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}

\RequirePackage{wrapfig}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\AtBeginDocument{\let\maketitle\relax}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\fancyfoot[R]{\thepage} 

\newcommand{\newsection}[1]{\pagenumbering{arabic}\renewcommand{\thepage}{#1--\arabic{page}}}


\usepackage{xcolor}
\definecolor{darkcerulean}{rgb}{0.03, 0.27, 0.49}
\definecolor{darkmidnightblue}{rgb}{0.0, 0.2, 0.4}

\usepackage{sectsty}
\usepackage{sectsty}\sectionfont{\centering\color{darkmidnightblue}}
\usepackage{sectsty}\subsectionfont{\color{darkmidnightblue}}
\usepackage{sectsty}\subsubsectionfont{\color{darkmidnightblue}}


\usepackage{titlesec}
\titlespacing{\section}{0pt}{11pt plus 2pt minus 1pt}{0pt plus 1pt minus 1pt}
\titlespacing{\subsection}{0pt}{11pt plus 2pt minus 1pt}{0pt plus 1pt minus 1pt}
\titlespacing{\subsubsection}{0pt}{11pt plus 2pt minus 1pt}{0pt plus 1pt minus 1pt}


% \RequirePackage{titlecaps}
% \RequirePackage[explicit]{titlesec}
% \titleformat{\section}{\Large\bfseries\filcenter}{\thesection}{10pt}{\titlecap{#1}\\\rule{\textwidth}{0.4pt}}
% \titleformat{\subsection}{\large\bfseries}{\thesubsection}{10pt}{\titlecap{#1}}
% \titleformat{\subsubsection}{\bfseries}{\thesubsubsection}{10pt}{\titlecap{#1}}
%\titlespacing*{\title}{0pt}{0em}{-60pt}
% \titlespacing*{\section}{0pt}{0.5em}{0.3 pt}
% \titlespacing*{\subsection}{0pt}{0.35em}{0pt}
% \titlespacing*{\subsubsection}{0pt}{0.25em}{0pt}

\titlespacing*{\section}{0pt}{0.5em}{5.0 pt}
\titlespacing*{\subsection}{0pt}{0.35em}{5pt}
\titlespacing*{\subsubsection}{0pt}{0.25em}{2pt}

% \titlespacing*{\paragraph}{0pt}{0em}{0pt}
\setcounter{secnumdepth}{0}
\renewcommand\thesection{\arabic{section}}
\renewcommand\thesubsection{\Alph{subsection}.}

\usepackage{parskip}
% \setlength{\parskip}{0cm plus2mm minus0mm}
\setlength{\parindent}{0in}
% \setlength{\parindent}{.5in}


% \RequirePackage{titling}
% \setlength{\droptitle}{-60pt}

% \setcounter{tocdepth}{5}
% \setcounter{secnumdepth}{5}
% \pagenumbering{gobble}

% ragged margins
% \RequirePackage{ragged2e}
% \RaggedRight


%\usepackage[american]{babel}
%\usepackage{csquotes}
%\usepackage[style=apa,backend=biber]{biblatex}
%\DeclareLanguageMapping{american}{american-apa}

%\renewcommand*{\nameyeardelim}{\addcomma\space}











