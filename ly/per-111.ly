%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre carneirinho carneirao"}


\new ChoirStaff <<

<<

\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 2/4
\key c \major
\partial 8*2

\repeat volta 2 {
e8\p^\markup {\column {\bold {Moderato  A}}} f
g4. e8 a4. g8\< f e d e f\!
d8^\markup {\bold B} d e
f4. a8 g4. f8\> e d c d8\! e4
\breathe
c8^\markup {\bold C} d
e4. g8 f4. e8\< d c b, c d4\!
b8^\markup {\bold D} a
g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }
	
}
\break

}
}

\context Lyrics = mainlyrics \lyricmode {
Car8 -- nei -- ri4. -- nho,8 car4. -- nei8 -- rão, nei -- rão, nei -- rão,
O -- lhai pr'o céu,4. o8 -- lhai4. pr'o8 chão, pr'o chão, pr'o chão.4
Man8 -- da-El Rei4. Nos8 -- so4. Se8 -- nhor, Se -- nhor, Se -- nhor,4
Pa8 -- ra nós4. nos8 le4. -- van8 -- tar2 -- mos.4 
}

>>

\drums {

\override Staff.TimeSignature #'style = #'()
\time 2/4
\partial 8*2 

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{
\repeat volta 2 {
r4
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn r
r8 sn sn sn
sn4

}
}
\\
{
r4
bd2
bd
bd
bd
bd
bd
bd
bd
bd
bd
bd
bd
bd
bd
bd
bd4
}
>>
}
>>