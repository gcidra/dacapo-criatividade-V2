%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "sapatinho branco em trio"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 2/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4^\markup {\bold {A}} sn
r sn^\markup{\bold {B}}
r sn
sn8 sn sn sn
r4^\markup{\bold {C}} sn
r sn^\markup{\bold {D}}
r sn
sn8 sn sn4

}


\\

{

bd2 
bd2 
bd
bd2 
bd2 
bd2 
bd
bd


}

>>

\bar "|."

}

