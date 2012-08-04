%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "variacoes sobre  carneirinho carneirao - variacao 1"}

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
r8^\markup {\bold \column {Andante A1}} sn\mf
r8 sn r sn
r8 sn r sn
r8 sn sn sn
sn sn r^\markup {\bold B1} sn\p  

r8 sn r sn
r8 sn r sn
r8 sn sn sn
sn sn r^\markup {\bold C1} sn\mf

r8 sn r sn
r8 sn r sn
r8 sn sn sn
sn sn r^\markup {\bold D1}  sn\p

r8 sn r sn
r8 sn r sn
r8 sn sn sn
sn4

}
}

\\
{
r4
bd2
r
bd
r
bd
r
bd
r
bd
r
bd
r
bd
r
bd
r4

}
>>
}

