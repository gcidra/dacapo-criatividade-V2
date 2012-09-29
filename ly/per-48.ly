%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "vamos terminar a melodia"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
\stemDown
\time 4/4 
\partial 2.*1
	g8^\markup {\small \bold {"a"}}  f e c e g
	fis2 g8 f e c 
	d4 g8^\markup {\small \bold {"b"}} f e d c d
	e2 c8 c d e 
	
\break

	fis4

\hideNotes
	
	g8^\markup {\small \bold {"c"}} f e c e g 

\unHideNotes
	
	\stemDown bes2

\hideNotes

	a8 a a a
	a a^\markup {\small \bold {"d"}} a a a a a a

\unHideNotes

	\stemDown bes2

\hideNotes
	
	a8 a a a

\unHideNotes

	\stemUp c4

\bar "|."
} 
  
}

>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

sn4 sn sn 
sn8 sn sn sn sn4 sn 
sn8 sn sn4 sn sn
sn8 sn sn sn sn4 sn
sn

\hideNotes
sn sn sn 

\unHideNotes
sn8 sn sn sn 

\hideNotes
sn4 sn 
sn sn sn sn  

\unHideNotes
sn sn 

\hideNotes
sn sn  

\unHideNotes
sn 




}
\\{

r4 bd2 
bd bd 
bd bd
bd bd
bd4

\hideNotes
bd bd bd 

\unHideNotes
bd2 

\hideNotes
bd2
bd bd  

\unHideNotes
bd2

\hideNotes
bd  

\unHideNotes
bd4 

}

>>


}

>>

