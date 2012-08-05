%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "criando o meio da melodia"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2

\time 3/4

\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'roman
\override Score.RehearsalMark #'font-size = #-2
\stemDown
 
f2^\markup {\small \bold {"a"}} e4 d2 r4
	
e2^\markup {\small \bold {"b"}}   

\hideNotes
	e4 e e e

\unHideNotes
	f2^\markup {\small \bold {"c"}}


\hideNotes
	
	e4 e e e

\unHideNotes

	e2^\markup {\small \bold {"d"}} f4 d2 r4 

\bar "|."

} 
  
}

>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

sn2  sn4 
sn2 r4 
sn2 

\hideNotes

sn4 sn sn sn 

\unHideNotes

sn2 

\hideNotes

sn4 sn sn sn 

\unHideNotes

sn2

sn4 sn2 r4
  
}
\\{


bd2 r4 bd2 r4 bd2

\hideNotes

bd4 bd bd bd  

\unHideNotes

bd2

\hideNotes

bd4 bd bd bd

\unHideNotes

bd2 r4 bd2 r4
  


  }
>>


}

>>

