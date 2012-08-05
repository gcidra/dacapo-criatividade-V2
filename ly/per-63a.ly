%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "escala a tres vozes"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 
\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'
\override Score.RehearsalMark #'font-size = #2
%\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{

r4^\markup {\bold {Andante}}
sn8 r sn r 
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r

\mark \default 
\bar "||"

r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
r4 sn8 r sn r
sn2.


\bar "|."

  
}
\\
{

bd2.\p bd bd bd 
bd bd bd bd 
bd bd bd bd
bd bd bd bd
bd bd bd 
bd\f bd bd bd 



}
>>

}


