%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "eu fui ao jardim celeste"}

\new ChoirStaff <<
<<
\relative c'
\new Staff{
\transpose c bes' {
\override Score.BarNumber #'transparent = ##t
\key c \major
\time 2/4
\partial 8*2
	
e8^\markup {\bold { \column { Moderato A }}} e c e c e g4 
d8^\markup {\bold {B}}  e f4 e8 d e c  
e^\markup {\bold {C}} e c e c e g4 
d8^\markup {\bold {D}}  e f4 g c
\bar "|." 

}
}

\new Staff {
\transpose c bes' {
\key c \major
\time 2/4
\partial 4

	g8 g e g e g c4
\hideNotes
	b8 c d4 c8 b c g

\unHideNotes
	g8 g e g e g c4	
\hideNotes
	b8 c d4 b c
}
}

\new Staff {
\clef percussion
\time 2/4
\partial 4
\hideNotes
d4
d2
d d d d d d 
d4
}
>>
>>