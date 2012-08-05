%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "diversao modal - parte 3"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 
%\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'
\override Score.RehearsalMark #'font-size = #2
%\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{

sn4 sn sn
sn sn sn
sn sn sn
sn sn sn
sn sn sn
sn sn sn
sn sn sn
sn sn sn

sn sn sn
sn8 sn sn sn sn sn
sn4 sn sn
sn8 sn sn sn sn sn
sn4 sn sn
sn8 sn sn sn sn sn
sn4 sn sn
sn r sn 
sn2.

\bar "||"

  
}
\\
{

<<bd2. {s4\f s4\> s4\!} >> 
bd2.
<<bd2. {s4\p s4\< s4\!} >> 
<<bd2. {s4\> s4 s4\!} >> 
bd2.\f
bd
bd\p
bd

<<bd2. {s4\p s4\< s4\!} >> 
bd2.
<<bd2. {s4\> s4 s4\!} >> 
bd2.\p
<<bd2. {s4 s4\< s4\!} >> 
bd2.\f
bd\> bd
bd2.\p

}
>>

}


