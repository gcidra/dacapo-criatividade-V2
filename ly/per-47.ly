%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "improvisando e imitando com 7 notas"}

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

r1 r r r 
\mark \default
 
r r r r 
\mark \default

r r r 

\bar "||"

%1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

%2
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

%3
\bar "||"
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
\bar "||"

%4
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
\bar "||"

%5
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
\bar "||"

%6
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
\bar "||"

%7
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
\bar "||"

\mark \default 


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

sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn
sn4 sn sn sn

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4

sn2 r 


  
}

\\

{

bd2 bd bd bd bd bd bd bd bd bd bd
bd2 bd bd bd bd bd bd bd bd bd bd

bd1 bd1 
bd1 bd1 bd1 
bd1 bd1 bd1 
bd1 bd1 bd1 
bd1 bd1 bd1 
bd1 bd1 bd1 
bd bd bd bd
}

>>

}

>>

>>