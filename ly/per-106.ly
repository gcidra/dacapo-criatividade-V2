%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "duelo"}

\new ChoirStaff <<
\drummode <<
\drums {
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\stemDown
\clef percussion
\time 4/4

r1^\markup { \bold {Concorrente 1}}
r r r r r r r 
\repeat volta 2 {
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
sn4 s2.
sn4 s2.
sn4 s2.
\mark \default
r1
r1
r1
r1
}
r1
\bar "|."
\revert Stem #'transparent
}


\drums {
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\stemDown
\clef percussion
\time 4/4
r1^\markup { \bold {Concorrente 2}}
r r r r r r r 
\repeat volta 2 {
\mark \default
r1 
r1
r1
r1
\override Stem #'transparent = ##t
sn4 s2.
sn4 s2.
sn4 s2.
sn4 s2.
\revert Stem #'transparent
}
r1
}

\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4
\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

\repeat "percent" 8 {sn4 r sn r}
\mark \default
\repeat volta 2 {
\repeat "percent" 4 {sn4 r sn r}
\mark \default
\repeat "percent" 4 {sn4 r sn r}
}
sn4 sn8 sn r sn sn4
\bar "|."

}
\\
{
\repeat "percent" 8 {r4\mf bd8 bd r4 bd8 bd}
\repeat "percent" 4 {r4\mf bd8 bd r4 bd8 bd}
\repeat "percent" 4 {r4 bd8 bd r4 bd8 bd}

r4 bd8 bd r bd bd4

}

>>
}
>>

>>