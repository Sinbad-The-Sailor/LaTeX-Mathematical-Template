\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{main-class}[Mathematical Report]
\LoadClass{article}


%% HEADER & FOOTER: CHANGE PARAMETERS DEPENDING ON COURSE!
\RequirePackage{fancyhdr}
\lhead{Course Code}

%% BACKGROUND TITLE PAGE: CHANGE PARAMETERS DEPENDING ON BACKGROUND IMAGE!
    \RequirePackage{eso-pic}
    \newcommand\BackgroundPic{%
    \put(-350,0){%
    \parbox[b][\paperheight]{\paperwidth}{%
    \vfill
    \centering
    \includegraphics[height = 200mm,keepaspectratio]{Chapters/Front_Page/background.png}%
    \vfill
    }}}

%% OTHERS
\RequirePackage{hyperref}

%% FIGURES
\RequirePackage{graphicx}

%% TABLES
\RequirePackage{colortbl}
\RequirePackage{array}

%% MATHEMATICS FONT
%% TODO: Fix 
\RequirePackage[T1]{fontenc}
\RequirePackage{mathpazo}
%pxfonts 
%newtxmath 
%mathptmx 

%% MATHEMATICS
\RequirePackage{amsmath}

%% REMOVE BEFORE LAUNCH APPLYING TEMPLATE
\RequirePackage[math]{blindtext}
\RequirePackage{lipsum}
%\RequirePackage{showframe}

%% MARGINS & SIZE: DO NOT CHANGE
\RequirePackage{calc}
\RequirePackage[includeheadfoot]{geometry}

\setlength{\hoffset}{0mm}
\setlength{\evensidemargin}{-7mm}
\setlength{\oddsidemargin}{-7mm}
\setlength{\textwidth}{180mm}
\setlength{\marginparsep}{20mm}

\setlength{\voffset}{0mm}
\setlength{\topmargin}{20mm-12pt-5mm-1in}
\setlength{\headheight}{12pt}
\setlength{\headsep}{5mm}
\setlength{\textheight}{225mm}
%\setlength{\footskip}{}

% REMOVE IF INDENT WANTED.
\setlength\parindent{0pt}