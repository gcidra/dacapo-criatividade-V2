%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "improvisando em do menor"}

\new ChoirStaff <<

\drummode <<

\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4 

\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

{ 

\repeat volta 2 {

r1^\markup {\bold {Andante}} 
r

}

\repeat volta 2 {

\override Stem #'transparent = ##t
sn4\f^\markup {\bold {A}} s2.
sn4 s2.

}


\repeat volta 2 {

r1^\markup {\bold {B}}
r

}

r

\bar "|."
  
}

}


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{

\repeat volta 2 {
r4\f sn sn sn
r4 sn sn sn

}
 

\repeat volta 2 {
r4\p sn sn sn
r4 sn sn sn

}


\repeat volta 2 {
r4 sn sn sn
r4 sn sn sn

}


r4\p sn sn sn


  
}

\\

{


\repeat volta 2 {
bd1 
r

}
 

\repeat volta 2 {
bd
r

}


\repeat volta 2 {
bd
bd

}

bd


}

>>

}

>>

>>