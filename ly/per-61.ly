%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "coelhinho"}

\new ChoirStaff <<
<<
\relative c'
<<
\new Staff{
\transpose c bes' {
\override Score.BarNumber #'transparent = ##t
\key d \major
\time 2/4
\partial 4
	
fis8^\markup {\bold {A}} g a a fis g a a 
a^\markup {\bold {B}} a b4 a g
\breathe
e8^\markup {\bold {C}} fis g g e fis g g
g^\markup {\bold {D}} b
a4 g fis8 fis  
\bar "|."

}
}

\context Lyrics = mainlyrics \lyricmode {
	Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
	Vem co -- mer4 fei -- jão.
	Fei8 -- jão ver -- de, fei -- jão ver -- de
	Eu não que4 -- ro, não.
}


>>

\new Staff {
\transpose c bes' {
\key d \major
\time 2/4
\partial 4
d8 e fis fis s4 \skip 1 e4 
\breathe
e8 d \skip 2*3 d8 d
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