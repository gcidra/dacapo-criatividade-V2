%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "criando o meio da melodia"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
\stemDown
\time 2/4

c4^\markup {\small \bold {"a"}} d e2	
    	f4^\markup {\small \bold {"b"}} d 

\hideNotes
	e4 e 
	f4^\markup {\small \bold {"c"}} d g g	

\unHideNotes
	e4^\markup {\small \bold {"d"}} d c2

\bar "|."

} 
  
}

>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 2/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4 sn sn sn r sn

\hideNotes

sn2 sn sn 

\unHideNotes

r4 sn sn2

}
\\{

bd2 r2 bd2


\hideNotes

bd2 bd bd 

\unHideNotes

bd bd

}

>>


}

>>

