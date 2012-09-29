%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "desafio"}

\new ChoirStaff <<
\drummode <<
\drums{
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\stemDown
\clef percussion
\time 4/4

r1^\markup { \bold {Concorrente 1}}
r r r r r r r 
\repeat volta 2 {
\mark \default
r4
\override Stem #'transparent = ##t
sn4 s2
sn4 s2 r4
\mark \default
r1
r1
\mark \default
r1
r1 
\mark \default
r4
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2 r4
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
\override Stem #'transparent = ##t
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
r4 sn4 s2
sn4 s2 r4
\mark \default
\revert NoteHead #'style 
\revert NoteHead #'font-size
r4 sn4 s2
sn4 s2 r4
\mark \default
r1
r1

r1
\revert Stem #'transparent
}
}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4
\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
r4 sn r sn
r4 sn r sn
r4 sn r sn
r4 sn r sn

r4 sn r sn
r4 sn r sn
r4 sn r sn
r4 sn r sn

\mark \default
\repeat volta 2 {
r4 sn r sn
r4 sn r sn
\mark \default
r4 sn r sn
r4 sn r sn
\mark \default
r4 sn r sn
r4 sn r sn
\mark \default
r4 sn r sn
r4 sn r sn
}
r4 sn2 r4
\bar "|."
}
\\
{
bd4.\mf\< bd bd4
bd4.\!\> bd bd4
bd4.\!\< bd bd4
bd4.\! bd bd4

bd4.\> bd bd4
bd4.\!\< bd bd4
bd4.\! bd bd4
bd4.\> bd bd4

bd4.\!\mf bd bd4
bd4. bd bd4
bd4. bd bd4
bd4. bd bd4
bd4. bd bd4
bd4. bd bd4
bd4. bd bd4
bd4. bd bd4

bd2. r4
}
>>
}
>>

>>