%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre terezinha - variacao 2"}

\drums {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\time 3/4 
\partial 4*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
sn4^\markup {\column {\bold  {Allegro A2}}} 
sn8 sn sn4 sn
sn8 sn sn4 sn^\markup{\bold {B2}} 
sn8 sn sn4 sn
sn8 sn sn4 sn\f^\markup{\bold {C2}} 
sn8 sn sn4 sn
sn8 sn sn4 sn^\markup{\bold {D2}} 
sn8 sn sn4 sn
sn8 sn sn4 
}
}

\\
{
r4\f
bd2.
<< bd2. {s4\> s4 s4\!\p} >>
bd2.
bd2.
<< bd2. {s4\> s4 s4\!} >>
<< bd2. {s4\p\< s4 s4\!} >>
<< bd2. {s4\> s4 s4\!} >>
}
>>
}

