%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "como terminar esta melodia"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
%\override Score.BarNumber #'transparent = ##t
%\override Staff.TimeSignature #'style = #'()
\stemDown
\time 4/4
\partial 2*1
\key c \major
 
\partial 2
e8 e r e g g r g e e r c d4
\hideNotes
d4 d d d1
\break
d1 d1 d1 d1
\unHideNotes
c2 
\bar "|."

} 
}
>>
\\

\drums {

%\override Staff.TimeSignature #'style = #'()
\time 4/4 
\partial 2*1
\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

sn8 sn r sn
sn8 sn r sn
sn8 sn r sn
r4

\hideNotes
sn2. 
sn1 sn sn sn sn 
\unHideNotes
sn4 sn
}
\\
{ 
bd2 
bd bd2
bd4
\hideNotes
bd2. 
bd1 bd bd bd bd  
\unHideNotes
bd2 
}
>>
}
>>

