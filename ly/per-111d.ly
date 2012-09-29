%-*- coding: utf-8 -*-

\version "2.16.0"

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
\hideNotes
sn4
sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn

sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn

sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn

sn8 sn sn sn
sn8 sn sn sn
sn8 sn sn sn
sn4

}
}

\\
{
\hideNotes
bd4
bd2
bd
bd
bd
bd
bd
bd
bd
bd2
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

