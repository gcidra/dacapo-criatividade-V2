%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "duo e banda"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4
%\set Score.skipBars = ##t
%\override MultiMeasureRest #'expand-limit = 1
\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
r1 r
sn2\p sn4-. sn-.
sn1\fermata

\mark \default
\bar "||"

R1*5 

\mark \default
r1
sn4-> sn sn sn
r8 sn r sn sn2\f
r8 sn r sn r2

\mark \default

R1*8 
\mark \default

sn2-> sn4-> sn-> 
sn2-> sn4-> sn-> 
sn2-> r2

R1*2 
r1\fermata

\bar "|."

}


\\

{
bd2\f
bd4-. bd-.
bd2. r4

r1
r

R1*5 

bd4\p\< bd bd bd
r1\!\f\>
<< bd4 {s8\f s8\p} >>
<< bd4 {s8\f s8\p} >>
r2
<< bd4 {s8\f s8\p} >>
<< bd4 {s8\f s8\p} >>
r2

R1*8 

bd2->\f
bd4->
bd4->

bd2->
bd4->
bd4->

bd1->

R1*2

bd1\p

}

>>

}

