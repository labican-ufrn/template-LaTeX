%%%%%% Licence%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% la classe LaTeX Bredelebeamer est placée sous licence GNU-GPL v3
% copyright 2015 Christophe Masutti
% https://github.com/framatophe/
% Il s'agit d'un style simple aux couleurs de Framasoft (http://framasoft.org)
% agrémenté de quelques boites.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\NeedsTeXFormat{LaTeX2e}
%\ProvidesClass{Bredelebeamer}[17/02/2015, v1.0]
\PassOptionsToPackage{svgnames}{xcolor}
\LoadClass[compress,8pt]{beamer}

\usepackage{lipsum}

\usepackage{listings,showexpl}

%\usepackage[frenchb]{babel}
\usepackage[brazil]{babel}
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{helvet}
\usepackage{pdfpages}
\usepackage{graphicx}% http://ctan.org/pkg/graphicx
\usepackage[footnotesize,hang]{caption} % réduire la taille des légendes des images
\usepackage{hyperref}
\usepackage{tikz}







%%%%%%%%%%%%%%%%%%%%%%
%%                  %%
%% The Frame colors %%
%%                  %%
%%%%%%%%%%%%%%%%%%%%%%
\definecolor{Blueframe}{RGB}{12,91,122}
\definecolor{Lightblueframe}{RGB}{18,144,176}

\definecolor{Greenframe}{RGB}{142,156,72}
\definecolor{Lightgreenframe}{RGB}{227,235,199}

\definecolor{Redframe}{RGB}{204,45,24}
\definecolor{Lightredframe}{RGB}{249,189,187}

\definecolor{Purpleframe}{RGB}{106,86,135}
\definecolor{Lightpurpleframe}{RGB}{211,197,232}

\definecolor{Orangeframe}{RGB}{235,114,57}
\definecolor{Lightorangeframe}{RGB}{235,209,197}

\definecolor{Yellowframe}{RGB}{196,168,27}
\definecolor{Lightyellowframe}{RGB}{255,235,181}

\definecolor{Brownframe}{RGB}{161,136,127}
\definecolor{Lightbrownframe}{RGB}{215,204,200}

\definecolor{Grayframe}{RGB}{97,97,97}
\definecolor{Lightgrayframe}{RGB}{245,245,245}


%%%%%%%%%%%%%%%%%%%%%%
%%                  %%
%%      Tables      %%
%%                  %%
%%%%%%%%%%%%%%%%%%%%%%
\usepackage{tcolorbox}
\usepackage{tabularx}
\usepackage{array}
\usepackage{colortbl}
\tcbuselibrary{skins}

%%%% Merci : http://tex.stackexchange.com/questions/112343/beautiful-table-samples



\newcolumntype{Y}{>{\raggedleft\arraybackslash}X}

\tcbset{redtab/.style = {enhanced, arc=0em, fonttitle=\bfseries, fontupper=\normalsize\sffamily,
colback=Lightredframe!100!white,colframe=Redframe!70!black,colbacktitle=Redframe!100!white,
coltitle=white,center title}}

\tcbset{orangetab/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Lightorangeframe!100!white,colframe=Orangeframe!70!black,colbacktitle=Orangeframe!100!white,
coltitle=white,center title}}

\tcbset{greentab/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Lightgreenframe!100!white,colframe=Greenframe!70!black,colbacktitle=Greenframe!100!white,
coltitle=white,center title}}

\tcbset{bluetab/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Lightblueframe!100!white,colframe=Blueframe!70!black,colbacktitle=Blueframe!100!white,
coltitle=white,center title}}

\tcbset{yellowtab/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Lightyellowframe!100!white,colframe=Yellowframe!70!black,colbacktitle=Yellowframe!100!white,
coltitle=white,center title}}

\tcbset{graytab/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Lightgrayframe!100!white,colframe=Grayframe!70!black,colbacktitle=Grayframe!100!white,
coltitle=white,center title}}

\tcbset{browntab/.style={enhanced,arc=0em,fonttitle=\bfseries,fontupper=\normalsize\sffamily,
colback=Lightbrownframe!100!white,colframe=Brownframe!70!black,colbacktitle=Brownframe!100!white,
coltitle=white,center title}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%









\beamerboxesdeclarecolorscheme{orange}{Orangeframe}{Lightorageframe}



\usecolortheme[named=Blueframe]{structure}

\useinnertheme{rectangles}
\useoutertheme[subsection=false]{miniframes}
\setbeamertemplate{navigation symbols}{}

\definecolor{sectionColor}{RGB}{0,0,0} %Black
\definecolor{subsectionColor}{RGB}{97,97,97} % Gray frame
\definecolor{sectionTextColor}{RGB}{255,255,255} % White
\definecolor{subsectionTextColor}{RGB}{255,255,255} % White
\definecolor{leftFootlineColor}{RGB}{0,0,0}% Black
\definecolor{middleFootlineColor}{RGB}{97,97,97} % Gray frame
\definecolor{rightFootlineColor}{RGB}{0,0,0}% Black
\definecolor{authorColor}{RGB}{255,255,255}% White
\definecolor{footlineTitleColor}{RGB}{255,255,255}% White
\definecolor{instituteColor}{RGB}{0,0,0}% Black
\definecolor{dateColor}{RGB}{255,255,255}% White
\definecolor{pageColor}{RGB}{255,255,255}% White
\definecolor{titleColor}{RGB}{12,91,122} % Blue frame
\definecolor{titleTextColor}{RGB}{255,255,255} % White
\definecolor{bodyColor}{RGB}{255,255,255} % White
\definecolor{normalTextColor}{RGB}{0,0,0} % Black
\definecolor{exampleTextColor}{RGB}{82,99,42} % Dark green frame
\definecolor{alertTextColor}{RGB}{204,45,24} % Orange frame

\definecolor{chipColor}{RGB}{12,91,122} % Blue frame
\definecolor{chipTextColor}{RGB}{255,255,255} % White
\definecolor{normalBlockColor}{RGB}{178,213,219} % Light blue background block frame
\definecolor{normalTitleBlockColor}{RGB}{12,91,122} % Blue frame
\definecolor{normalBlockTextColor}{RGB}{0,0,0} % Black
\definecolor{normalBlockTitleTextColor}{RGB}{255,255,255} % White
\definecolor{exampleBlockColor}{RGB}{227,235,199} %Light green background block frame
\definecolor{exampleTitleBlockColor}{RGB}{142,156,72} % Framavert
\definecolor{exampleBlockTextColor}{RGB}{0,0,0} % Black
\definecolor{exampleBlockTitleTextColor}{RGB}{255,255,255} % White
\definecolor{alertBlockColor}{RGB}{249,189,187} % Light orange background block frame
\definecolor{alertTitleBlockColor}{RGB}{204,45,24} % Orange frame
\definecolor{alertBlockTextColor}{RGB}{0,0,0} % Black
\definecolor{alertBlockTitleTextColor}{RGB}{255,255,255} % White


\setbeamertemplate{blocks}[rectangle]

\setbeamercolor{section in head/foot}{bg = sectionColor, fg = sectionTextColor}
\setbeamercolor{subsection in head/foot}{bg = subsectionColor, fg = subsectionTextColor}
\setbeamercolor*{block title}{fg = normalBlockTitleTextColor, bg = normalTitleBlockColor}
\setbeamercolor*{block body}{fg = normalBlockTextColor, bg = normalBlockColor}
\setbeamercolor*{block title alerted}{fg = alertBlockTitleTextColor, bg = alertTitleBlockColor}
\setbeamercolor*{block body alerted}{fg = alertBlockTextColor, bg = alertBlockColor}
\setbeamercolor*{block title example}{fg = exampleBlockTitleTextColor, bg = exampleTitleBlockColor}
\setbeamercolor*{block body example}{fg = exampleBlockTextColor, bg = exampleBlockColor}
\setbeamerfont{block title}{size = {}}
\setbeamercolor{titlelike}{fg = titleTextColor, bg = titleColor}
\setbeamercolor*{normal text}{fg = normalTextColor, bg = bodyColor}
\setbeamercolor*{example text}{fg = exampleTextColor}
\setbeamercolor*{alerted text}{fg = alertTextColor}
\setbeamercolor{itemize item}{fg = titleColor!70}
\setbeamercolor{enumerate item}{fg = titleColor!70}
\setbeamercolor{description item}{fg = titleColor!70}


\useinnertheme{default}
\setbeamercolor{item projected}{bg = chipColor, fg = chipTextColor}
\beamer@compresstrue
\defbeamertemplate*{headline}{smoothbars theme}
{%
    \begin{beamercolorbox}[ht = 2.125ex, dp = 3.150ex]{section in head/foot}
        \insertnavigation{\paperwidth}
    \end{beamercolorbox}%

    % Commenter les 4 lignes suivantes si vous ne voulez pas la barre des sous-sections.
    \begin{beamercolorbox}[ht = 2.125ex, dp = 1.125ex, 
      leftskip = 0.3cm, rightskip = 0.3cm plus1fil]{subsection in head/foot}
        \usebeamerfont{subsection in head/foot}\insertsubsectionhead
    \end{beamercolorbox}%
}

%%%%%%%%%%%%%%%%%%%%%%
%%                  %%
%%      Footer      %%
%%                  %%
%%%%%%%%%%%%%%%%%%%%%%

\setbeamercolor{author in head/foot}{bg=leftFootlineColor, fg=authorColor} % Students
\setbeamercolor{teacher in head/foot}{bg=leftFootlineColor, fg=authorColor} % Teachers
\setbeamercolor{title in head/foot}{bg=middleFootlineColor, fg=footlineTitleColor}
\setbeamercolor{institute in head/foot}{fg=instituteColor}
\setbeamercolor{date in head/foot}{bg=rightFootlineColor, fg=dateColor}

\defbeamertemplate*{footline}{infolines theme}
{
    \leavevmode%
    \hbox{%
        \begin{beamercolorbox}[wd = 0.4\paperwidth, ht = 2.25ex, dp = 1ex, center]{author in head/foot}%
            \usebeamerfont{author in head/foot}\insertshortauthor~~
            \insertshortinstitute
        \end{beamercolorbox}%
        
        \begin{beamercolorbox}[wd = 0.3\paperwidth, ht = 2.25ex, dp = 1ex, center]{title in head/foot}%
            \usebeamerfont{title in head/foot}\insertshorttitle
        \end{beamercolorbox}%
        
        \begin{beamercolorbox}[wd = 0.3\paperwidth, ht = 2.25ex, dp = 1ex, right]{date in head/foot}%
            \usebeamerfont{date in head/foot}\insertshortdate{}\hspace*{2em}
            \insertframenumber{} / \inserttotalframenumber\hspace*{2ex}
        \end{beamercolorbox}
    }%

    \vskip0pt%

}

\mode
<all>

%utilise la couleur Beamer : "example text" pour la couleur du texte
\newcommand{\exemple}[1]{{\color{example text.fg} #1}}

% emphase
\renewcommand{\emph}[1]{\textcolor{Orangeframe}{\textbf{#1}}}


\usepackage{etoolbox}
\AtBeginEnvironment{exampleblock}{%
  \setbeamercolor{itemize item}{fg=exampleTitleBlockColor!70}
}
\AtBeginEnvironment{alertblock}{%
  \setbeamercolor{itemize item}{fg=alertTitleBlockColor!70}
}
\AtBeginEnvironment{block}{%
  \setbeamercolor{itemize item}{fg=normalTitleBlockColor!70}
}


%%%%%%%%%%%%%%%%%%%%%%
%%                  %%
%%       Boxes      %%
%%                  %%
%%%%%%%%%%%%%%%%%%%%%%
%%      Colours     %%
%%      Blue        %%
%%      Brown       %%
%%      Gray        %%
%%      Green       %%
%%      Orange      %%
%%      Purple      %%
%%      Red         %%
%%      Yellow      %%
%%%%%%%%%%%%%%%%%%%%%%

\newcommand{\bluebox}[1]{
    \begin{center}
        \fcolorbox{Blueframe}{Lightblueframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\brownbox}[1]{
    \begin{center}
        \fcolorbox{Brownframe}{Lightbrownframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\graybox}[1]{
    \begin{center}
        \fcolorbox{Grayframe}{Lightgrayframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\greenbox}[1]{
    \begin{center}
        \fcolorbox{Greenframe}{Lightgreenframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\orangebox}[1]{
    \begin{center}
        \fcolorbox{Orangeframe}{Lightorangeframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\purplebox}[1]{
    \begin{center}
        \fcolorbox{Purpleframe}{Lightpurpleframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\redbox}[1]{
    \begin{center}
        \fcolorbox{Redframe}{Lightredframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}

\newcommand{\yellowbox}[1]{
    \begin{center}
        \fcolorbox{Yellowframe}{Lightyellowframe}{
            \begin{minipage}{0.5\textwidth}
                #1
            \end{minipage}
        }
    \end{center}
}
