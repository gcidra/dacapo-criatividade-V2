%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "improvisando em torno do sol"}

\new ChoirStaff <<

\drummode <<

\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\partial 8*1
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #2
%\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

{ 
r8
r1 r r r
\break

\repeat volta 2 {
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
sn4 s2.
sn4 s2.
sn4 s2.
}
\mark \default
r1 r 

\repeat volta 2{

r r
}
}
}


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 
\partial 8*1
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #2
%\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{
sn8
r8 sn r sn r sn r sn 
r8 sn r sn r sn r sn 
r8 sn r sn r sn r sn 
r8 sn r sn r sn r sn 


\repeat percent 4 { 
r8^\markup{\column {\line {Repita até o último improvisador} \line { indicar para seguir}}} 
sn r sn r sn r sn 

}

r8 sn r sn r sn r sn 
r8 sn r sn r sn r sn 

r8^\markup{\column {\line {Repita várias vezes} \line {até sumir}}}  
sn r sn r sn r sn
r sn r sn r sn r sn  


}

\\

{
r8

bd1\p
bd\<
bd\!\f
bd\>

\repeat percent 4{
bd1\!\p
}

bd
bd\<
bd\!\>
<<bd1 {s2. s4\!}>>


}

>>

}

>>

>>