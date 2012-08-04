%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "que tal terminar a melodia"}

\new ChoirStaff <<

<<

\relative c {
\transpose c bes' {
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\stemDown
\time 4/4
\key f \major

\partial 4.
c8 d e f4. e8 g4. f8 d2
\hideNotes
d2 d1
\break
d1 d1 d1 d1
\unHideNotes
f2( f8)
\bar "|."

} 
}
>>
\\

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 
\partial 4.
\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
sn8 sn sn 
sn4. sn8 sn4. sn8
sn4 sn
\hideNotes
sn2 
sn1 sn sn sn sn 
\unHideNotes
sn4 sn sn8
}
\\
{
r8 r4 
bd2 bd
bd2
\hideNotes
bd2 
bd1 bd bd bd bd  
\unHideNotes
bd2( bd8) 
}
>>
}
>>

