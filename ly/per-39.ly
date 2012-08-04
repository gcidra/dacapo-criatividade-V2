%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "aquecendo e divertindo-se com 6 notas"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'
\override Score.RehearsalMark #'font-size = #2

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{
sn4^\markup {\column {\bold {Andante} }}
sn r sn
sn sn r sn

\repeat volta 2 {
\mark \default
sn4 sn r sn
sn sn r sn
}

sn4 sn r sn
sn sn r sn

\repeat volta 2 {
\mark \default
sn4 sn r sn
sn sn r sn
}

sn4 sn r sn
sn sn r sn

\repeat volta 2 {
\mark \default
sn4 sn r sn
sn sn r sn
}

sn4 sn r sn
sn sn r sn

\repeat volta 2 {
\mark \default
sn4 sn r sn
sn sn r sn
}

sn4 sn2 r4


\bar "|."

  
}
\\{

bd2 r4 bd4
bd2 r4 bd4

\repeat volta 2 {
bd2 r4 bd4
bd2 r4 bd4
}


bd2 r4 bd4
bd2 r4 bd4

\repeat volta 2 {
bd2 r4 bd4
bd2 r4 bd4
}


bd2 r4 bd4
bd2 r4 bd4

\repeat volta 2 {
bd2 r4 bd4
bd2 r4 bd4
}


bd2 r4 bd4
bd2 r4 bd4

\repeat volta 2 {
bd2 r4 bd4
bd2 r4 bd4
}

bd2. r4


}
>>


}


