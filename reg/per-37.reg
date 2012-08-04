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


\time 4/4 
\key f \major
\override Score.RehearsalMark #'font-size = #-2
\stemDown
\partial 4.
	c8 e g bes2(  
	bes8) bes a g 
	e2 s8 s s s 
\break
	s8 s s s s s s s
	s s s s s s s s
	s s s s	s s s s
\break
\hideNotes
	d2 d8 e d c

\unHideNotes
	d2( d8) e d c
	c2 r8

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

sn8 sn sn r4 sn4( sn8) sn sn sn r4 sn4

\hideNotes

sn2 sn1 sn1 sn1 sn1 

\unHideNotes

r4 sn4( sn8) sn sn sn r4 sn4 r8

}
\\{

r8 r4 bd2 bd bd 


\hideNotes

bd2 bd1 bd bd bd 

\unHideNotes

bd2 bd bd r8

}

>>


}

>>

