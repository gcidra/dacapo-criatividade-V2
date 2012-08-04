%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "variacoes sobre  carneirinho carneirao - variacao 2"}
\drums {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\time 2/4 
\partial 8*2

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
r4^\markup {\bold \column {Allegro A2}}
r8 sn sn sn
r8 sn sn sn
r8 sn sn sn
r8 sn sn\p^\markup {\bold B2} sn

r8 sn sn sn
r8 sn sn sn
r8 sn sn sn
r8 sn sn\mf^\markup {\bold C2} sn

r8 sn sn sn
r8 sn sn sn
r8 sn sn sn
r8 sn sn sn^\markup {\bold D2}

r8 sn sn sn
r8 sn sn sn
sn4-. sn4( sn4)

}
}
\\
{
r4
bd2\mf
bd
bd
bd
bd
bd
bd
bd
bd
bd
<< bd2 {s4\< s4}>>
bd2\!
bd
bd
bd4-.\f
bd4( bd4)


}
>>
}

