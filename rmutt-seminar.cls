% Copyright 2020 Ratthaprom Promkam

% Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

% End-User License Agreement (EULA) of MATH RMUTT LaTeX Classes and Packages

% This End-User License Agreement ("EULA") is a legal agreement between you and Ratthaprom Promkam. Our EULA was created by EULA Template for MATH RMUTT LaTeX Classes and Packages.

% This EULA agreement governs your acquisition and use of our MATH RMUTT LaTeX Classes and Packages software ("Software") directly from Ratthaprom Promkam or indirectly through a Ratthaprom Promkam authorized reseller or distributor (a "Reseller"). Our Privacy Policy was created by the Privacy Policy Generator.

% Please read this EULA agreement carefully before completing the installation process and using the MATH RMUTT LaTeX Classes and Packages software. It provides a license to use the MATH RMUTT LaTeX Classes and Packages software and contains warranty information and liability disclaimers.

% If you register for a free trial of the MATH RMUTT LaTeX Classes and Packages software, this EULA agreement will also govern that trial. By clicking "accept" or installing and/or using the MATH RMUTT LaTeX Classes and Packages software, you are confirming your acceptance of the Software and agreeing to become bound by the terms of this EULA agreement.

% If you are entering into this EULA agreement on behalf of a company or other legal entity, you represent that you have the authority to bind such entity and its affiliates to these terms and conditions. If you do not have such authority or if you do not agree with the terms and conditions of this EULA agreement, do not install or use the Software, and you must not accept this EULA agreement.

% This EULA agreement shall apply only to the Software supplied by Ratthaprom Promkam herewith regardless of whether other software is referred to or described herein. The terms also apply to any Ratthaprom Promkam updates, supplements, Internet-based services, and support services for the Software, unless other terms accompany those items on delivery. If so, those terms apply.

% License Grant

% Ratthaprom Promkam hereby grants you a personal, non-transferable, non-exclusive licence to use the MATH RMUTT LaTeX Classes and Packages software on your devices in accordance with the terms of this EULA agreement.

% You are permitted to load the MATH RMUTT LaTeX Classes and Packages software (for example a PC, laptop, mobile or tablet) under your control. You are responsible for ensuring your device meets the minimum requirements of the MATH RMUTT LaTeX Classes and Packages software.

% You are not permitted to:

% Edit, alter, modify, adapt, translate or otherwise change the whole or any part of the Software nor permit the whole or any part of the Software to be combined with or become incorporated in any other software, nor decompile, disassemble or reverse engineer the Software or attempt to do any such things
% Reproduce, copy, distribute, resell or otherwise use the Software for any commercial purpose
% Allow any third party to use the Software on behalf of or for the benefit of any third party
% Use the Software in any way which breaches any applicable local, national or international law
% use the Software for any purpose that Ratthaprom Promkam considers is a breach of this EULA agreement
% Intellectual Property and Ownership

% Ratthaprom Promkam shall at all times retain ownership of the Software as originally downloaded by you and all subsequent downloads of the Software by you. The Software (and the copyright, and other intellectual property rights of whatever nature in the Software, including any modifications made thereto) are and shall remain the property of Ratthaprom Promkam.

% Ratthaprom Promkam reserves the right to grant licences to use the Software to third parties.

% Termination

% This EULA agreement is effective from the date you first use the Software and shall continue until terminated. You may terminate it at any time upon written notice to Ratthaprom Promkam.

% It will also terminate immediately if you fail to comply with any term of this EULA agreement. Upon such termination, the licenses granted by this EULA agreement will immediately terminate and you agree to stop all access and use of the Software. The provisions that by their nature continue and survive will survive any termination of this EULA agreement.

% Governing Law

% This EULA agreement, and any dispute arising out of or in connection with this EULA agreement, shall be governed by and construed in accordance with the laws of th.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{rmutt-seminar}[2020/11/08 RMUTT SEMINAR CLASS]

\LoadClass[11pt]{article}

\RequirePackage[a4paper]{geometry}
\RequirePackage{mathtools, amssymb, amsthm}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[sorting=none]{biblatex}
\addbibresource{references.bib}


% -------------------------------------------------

\def\article#1{\def\@article{#1}}
\def\student#1{\def\@student{#1}}
\def\studentid#1{\def\@studentid{#1}}
\def\journal#1{\def\@journal{#1}}
\def\articledate#1{\def\@articledate{#1}}
\def\articlevolnum#1{\def\@articlevolnum{#1}}
\def\articlepages#1{\def\@articlepages{#1}}
\def\advisor#1{\def\@advisor{#1}}
\newcommand{\makeseminartitle}{%
\title{\@article}
\date{}
\maketitle
\begin{center}
{
Published in \textit{\@journal}\\
\@articledate, \@articlevolnum, \@articlepages\\[1em]
}
\vspace{1em}
Presented by \hfill Advisor:\\
\@student \hfill \@advisor\\
(Student ID:\,\@studentid) \hfill{\,}\\
\end{center}
% \begin{flushright}
% Presented by\\
% \@student\\
% (Student ID:\,\@studentid)
% \end{flushright}
\vspace{1em}
}%



% -------------------------------------------------

\newtheorem{theorem}{Theorem}[section]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}

\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{axiom}[theorem]{Axiom}
\newtheorem{example}[theorem]{Example}

\theoremstyle{remark}
\newtheorem*{remark}{Remark}
\newtheorem*{note}{Note}


% EOF ------------------------------------------------
