% -*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "Tres galinhas"}

\new ChoirStaff <<

%\new Staff 
\relative c {
\transpose c bes {
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\time 4/4

\clef treble

	g4^\markup {\column {\line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
	e4 e2
	f4^\markup {\bold B} d d2
	c4^\markup {\bold C} d e f g g g2
	g4^\markup {\bold D} e e2 
\break
	f4^\markup {\bold E} d d2
	c4^\markup {\bold F} e g g e1
	d4^\markup {\bold G} d d d d e f2
	e4^\markup {\bold H} e e e
\break
	 e f g2
	g4^\markup {\bold J} e e2 
	f4^\markup {\bold K} d d2
	c4^\markup {\bold L} e g g c1 

\bar "|."


}
}

\context Lyrics = mainlyrics \lyricmode {
	
	O4 ba -- lão2 de4 Jo -- ão2
	So4 -- be, so -- be pe -- lo ar.2
	'Stá4 fe -- liz2 e4 pe -- tiz,2
	A4 can -- ta -- ro -- lar.1

	Mas4 o ven -- to a so -- prar,2
	Le4 -- va o ba -- lão pe -- lo-ar2

	Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
	A4 cho -- ra -- min -- gar.1
	
}


\\

\new Staff
{
\relative c'{
\clef percussion

\revert Voice.NoteHead #'stencil
\override Staff.TimeSignature #'style = #'()
 
\revert Voice.NoteHead #'text 
\override NoteHead #'style = #'cross
	
	c4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r c4
	c r r c
	c r c r
	c r c c
	c r r c
	c r r c
	c r c r
	r c c c

	r c r c
	r c r c
	r c r c
	r c r c

	c r r c
	c r r c
	c r c r
	r c c r
}
}
	
\\

\new Staff

{
\clef percussion
\override Staff.TimeSignature #'style = #'()
\override NoteHead #'style = #'xcircle

	f2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} f
	f f
	f f
	f f
	f f
	f f
	f f
	f f

	f1
	f
	f
	f
	
	f2 f
	f f
	f f
	f1
	
	
}

>>
