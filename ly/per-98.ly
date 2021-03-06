%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre ciranda cirandinha"}


\new ChoirStaff <<

<<

\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\clef treble
\time 2/4
\key f \major
\partial 8

\repeat volta 2 {
c8\p^\markup {\column {\bold {Andante  A}} }
f\< f a a
c'\! c' bes a
g\> c' a g 
f4\!  
a8^\markup {\bold B} c'
bes\< a g f
e\! c bes g 
a\> f g e
f4.\!^\markup  { \italic \bold Fim  }
	
}

\break
}
}

\context Lyrics = mainlyrics \lyricmode {

	Ci8 -- ran -- da, ci -- ran -- di -- nha,
	Va -- mos to -- dos ci -- ran -- dar.4
	Va8 -- mos dar a me -- ia vol -- ta,
	Vol -- ta-e me -- ia va -- mos dar.4.
	
}
 

>>

\drums {

\override Staff.TimeSignature #'style = #'()
\time 2/4
\partial 8*1 

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{
\repeat volta 2 {
sn8 
r sn sn sn
r sn sn sn
r sn sn sn
r sn sn sn
r sn sn sn
r sn sn sn
r sn sn sn
r sn sn

}
}
\\
{
r8
bd2
bd
%<<bd {s4 s4\<}>>
bd2
bd2
bd
bd
bd
%<<bd { s4\> s4}>>
bd4.
}
>>
}
>>