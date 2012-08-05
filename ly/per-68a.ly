%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "brincando em fa maior - parte 1"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'
\override Score.RehearsalMark #'font-size = #2

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{

r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 

\mark \default
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 

\bar "||"
\mark \default
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn2\fermata 

\mark \default
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn sn 
r4 sn sn2\fermata

\bar "||"

  
}
\\
{

bd1\p\< bd1 bd1 bd1  

bd1\!\f\> bd1 bd1 bd1\!\p

bd\f bd bd bd

bd\p bd bd bd\fermata

}
>>


}


