%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "improvisando em eu chole chole la"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t

\time 2/4

\stemDown

c8^\markup {\column {\bold {\line {Parte 1}  {Moderato}}}}
c e f g4 g8 g g4

%stemUp

c8^\markup {\bold A1} c 
\bar "||"
c c d e f f 
a4^\markup {\bold B1} f8 f f f f4 
f8^\markup {\bold C1} f a a g f e4 
g4^\markup {\bold D1} e8 e e e e4 
e8^\markup {\bold E1} f g g f e d4 
f4^\markup {\bold F1}  d8 d d d d4 
d8^\markup {\bold G1} e g f e d c4
e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

\break


\repeat volta 2 {
c8^\markup {\column {\bold {\line {Parte 2}  {A2}}}} c c c d e f4
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold B2} e,4 s4 e,4 
\clef treble
\revert Stem #'transparent
f8^\markup {\bold C2} f a a g f e4 
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold D2} e,4 s4 e,4
\clef treble
\revert Stem #'transparent
e8^\markup {\bold E2} f g g f e d4 
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold F2} e,4 s4 e,4 
\clef treble
\revert Stem #'transparent
d8^\markup {\bold G2} e g f e d c4
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold H1} e,4 s4 e,4 

}

\repeat volta 2 {
e,4^\markup {\column {\bold {\line {Parte 3}  {A3}}}} e,4 s4 e,4 
\clef treble
\revert Stem #'transparent
a4^\markup {\bold B3} f8 f f f f4 
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold C3}  e,4 s4 e,4 
\clef treble
\revert Stem #'transparent
g4^\markup {\bold D3} e8 e e e e4
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold E3}  e,4 s4 e,4  
\clef treble
\revert Stem #'transparent
f4^\markup {\bold F3} d8 d d d d4 
\clef percussion
\override Stem #'transparent = ##t
e,4^\markup {\bold G3}  e,4 s4 e,4 
\clef treble
\revert Stem #'transparent
e4^\markup {\bold H3} c8 c c c c4 

}
}
}


\context Lyrics \lyricmode {

\skip 8 \skip 8 \skip 8 \skip 8 \skip 4
	\skip 8 \skip 8 \skip 4
	Te8 -- nho vin -- te-e cin -- co le -- tras,
	Eu4 cho8 -- le, cho -- le, lá!4
	Mi8 -- nha mãe quer es -- co -- lher,4
	Eu cho8 -- le, cho -- le, lá!4
	Es8 -- co -- lhei a qual qui -- ser,4
	Eu cho8 -- le, cho -- le, lá!4
	Le8 -- tra 'A' a -- té mor -- rer,4 
	Eu cho8 -- le, cho -- le, lá!4

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
sn8 sn sn sn
sn4 sn8 sn 
sn4 r4

r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn sn

sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn sn 

sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn r sn8 sn
r4 sn sn

}

\\{


bd2 bd2  bd4 

r
bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2  
bd2 bd2 bd2 bd4

r4
bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2  
bd2 bd2 bd2 bd4

r4
bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2  
bd2 bd2 bd2 bd4



}

>>


}

>>

