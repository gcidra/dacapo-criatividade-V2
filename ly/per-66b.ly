%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "diversao modal - parte 2"}

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
sn2.\fermata

\bar "||"

  
}
\\
{

<<bd2. {s4\p s4\< s4\!} >> 
<<bd2. {s4\f s4\> s4\!} >> 
bd2.\p
<<bd2. {s4\p s4\< s4\!} >> 
<<bd2. {s4\f s4\> s4\!} >>
bd2.\p

}
>>

}


