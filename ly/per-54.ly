% -*- coding: latin-1 -*-

\version "2.16.0"

%\header {title = "Ro-ro-ro"}

\new ChoirStaff <<


<<


\relative c'
<<
\new Staff{
\transpose c bes' {
\override Score.BarNumber #'transparent = ##t
\key c \major
\time 2/4
\partial 4
	
	g8^\markup {\bold {A}} g g e f g a a 
	d^\markup {\bold {B}} e f a g fis g4 
	\breathe
	c8^\markup {\bold {C}} d e g f e d d  
	g^\markup {\bold {D}} g a g f d c4
	\bar "|."

}
}

\context Lyrics = mainlyrics \lyricmode {

  Ró,8 ró, ró mi -- nha ro li nha!
	Ró, ró, ró, que -- ro cha -- mar!4
	Ró,8 ró, ró, que-é vi -- da mi -- nha!
	Re -- com -- pen -- sa	que -- ro dar.4

}

	
>>

\new Staff {
\key c \major
\transpose c bes' {
\partial 4
e8 e e c d e \skip 1 e4
\breathe
c8 b, c e d c \skip 1 \skip 4
}
}

\new Staff {
\clef percussion
\partial 4
\hideNotes
e8 e e c d e \skip 1 e4 
c8 b c e d c \skip 1 \skip 4
	
}


>>

>>
