%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "aquecendo e divertindo-se com 6 notas"}

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

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size


\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
r1

\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

r1

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

\mark \default
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

r1


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

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"



\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\mark \default

r4 sn4 r4 sn4

\bar "||"

\mark \default

sn2 sn 


\bar "|."

  
}

\\

{

bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1

bd1 bd1 bd1 bd1 bd1 bd2 bd2 bd1 bd1 bd1 bd1

bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1

bd2 bd2

}

>>

}

>>

>>