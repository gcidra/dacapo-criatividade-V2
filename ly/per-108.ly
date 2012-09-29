%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "compondo em re menor"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
\override Score.BarNumber #'transparent = ##t
%\override Staff.TimeSignature #'style = #'()
\stemDown
\time 4/4
\key f \major
\partial 4
d8 f a4 a a a a2.
\hideNotes
d4 d1
\break
d1 d1 d1 d1
\unHideNotes
d2. 
\bar "|."

} 
}
>>
\\

\drums {

%\override Staff.TimeSignature #'style = #'()
\time 4/4 
\partial 4*1
\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

sn8 sn 
sn4 sn sn sn
sn2 r4

\hideNotes
sn 4
sn1 sn1 sn1 sn1 sn1 
\unHideNotes
sn4 sn sn
}
\\
{ 
r4
bd2 bd2
bd2 
\hideNotes
bd2
bd1 bd bd bd bd  
\unHideNotes
bd2.
}
>>
}
>>

