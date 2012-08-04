%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "escrevendo uma segunda voz senhora dona sancha"}

\new ChoirStaff <<
<<
\relative c'
<<
\new Staff{
\transpose c bes' {
\override Score.BarNumber #'transparent = ##t

\key c \major
\time 2/4
\partial 8
e8^\markup {\bold {\column {Moderato A}}} 
g g e f g4 g8 
g8^\markup {\bold {B}}  a g f e d4 d8  
a^\markup {\bold {C}} a4 b8 a g4 e8 
g8^\markup {\bold {D}}  f f e d e4 e8
\bar "|." 
}
}

\context Lyrics = mainlyrics \lyricmode {
Se8 -- nho -- ra do -- na San4 -- cha8
Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
Des -- cu4 -- bra-o8 seu ros4 -- to,8
Que -- re -- mos ver sua ca4 -- ra.8
}
>>

\new Staff {
\transpose c bes' {
\key c \major
\time 2/4
\partial 8

	c8 e e
\hideNotes
e f g4 g8 
g8 a g f e d4 d8  
a' a4 b8 a g4 e8 
g8 f f e d e4 e8
}
}

\new Staff {
\clef percussion
\time 2/4
\partial 8
\hideNotes
e8
e2
e
e
e
e
e
e
e4.
}
>>
>>