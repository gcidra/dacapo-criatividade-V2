%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "escala de do "}

\drums {

%\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'
\override Score.RehearsalMark #'font-size = #2
%\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{

r4^\markup {\bold Andante} sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 

r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn

\mark \default
\bar "||"

r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn

\bar "|."
  
}
\\{

bd1\p bd1 bd1 bd1 bd1
bd1 bd1 bd1 bd1 bd1

bd1\f bd1 bd1 bd1

}
>>


}


