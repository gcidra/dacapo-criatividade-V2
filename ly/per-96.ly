%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "variacoes sobre terezinha"}


\new ChoirStaff <<

<<

\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\clef treble
\key d \minor
\time 3/4
\partial 4*1 

\repeat volta 2 { 
f8\p^\markup {\column {\bold {Andante  A}}}  a d4 d f8 a d2 
\breathe 
a8^\markup{\bold {B}} a bes4 a g8 fis g2
\breathe
bes8^\markup{\bold {C}}  bes c'4 bes8 bes a g bes4 a 
\breathe
a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }
}
\break
}
}

\context Lyrics = mainlyrics \lyricmode {

	Te8 -- re -- si4 -- nha de8 Je -- sus,2
	De8 tra -- ves4 -- sa foi8 ao chão,2
	A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
	To8 -- dos três4 de8 cha -- péu na mão.2
}

\context Lyrics = repeatlyrics \lyricmode {
	
	O8 pri -- mei4 -- ro foi8 seu pai,2
	O8 se -- gun4-- do seu8  ir -- mão,2
	O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
	A8 quem e4 -- la deu8 a mão.2
}
   

>>

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4
\partial 4*1 

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{
r4
\repeat percent 7 {sn8 sn sn sn sn4}
sn8 sn sn4
}
\\
{
r4
\repeat percent 7 {bd2.\p}
bd2

}
>>
}
>>