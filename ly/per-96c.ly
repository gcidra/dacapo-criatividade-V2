%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre terezinha - variacao 3"}

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
sn4^\markup {\column {\bold  {Andante A3}}} 
sn4 sn8 sn sn4
sn4 sn8 sn sn4^\markup{\bold {B3}} 
sn4 sn8 sn sn4
sn4 sn8 sn sn4^\markup{\bold {C3}} 
sn4 sn8 sn sn4
sn4 sn8 sn sn4^\markup{\bold {D3}} 
sn4 sn8 sn sn4
sn4 sn4 
}
}

\\
{
r4\p
<< bd2. {s4\< s4 s4\!} >>
bd2.\f
<< bd2. {s4\> s4 s4\!} >>
<< bd2. {s4\p s4 s4\f} >>
<< bd2. {s4\> s4 s4\!} >>
<< bd2. {s4\> s4 s4\!} >>
<< bd2. {s4\< s8  s8\!\> s8 s8\!} >>
bd2\p
}
>>
}

