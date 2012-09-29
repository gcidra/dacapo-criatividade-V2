%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "divertindo-se em do maior e do menor"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4 sn sn sn 
r sn r sn
r4^\markup {\bold {A}} sn sn sn
r sn r sn
r4^\markup {\bold {B}} sn sn sn
r sn r sn
r4^\markup {\bold {C}} sn sn sn
r sn r sn
r4^\markup {\bold {D}} sn sn sn
r sn r sn
r4^\markup {\bold {E}} sn sn sn
r sn r sn
r4^\markup {\bold {F}} sn sn sn
r sn r sn
r4^\markup {\bold {G}} sn sn sn
r sn r sn
r4^\markup {\bold {H}} sn sn sn


}


\\

{

bd2 bd  
bd bd
bd bd
bd bd

bd bd
bd bd
bd bd
bd bd


bd bd
bd bd
bd bd
bd bd


bd bd
bd bd
bd bd
bd bd

bd1
}

>>

\bar "|."

}

