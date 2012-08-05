%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "escala modais sobre la bemol - parte 2"}

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
%1
\mark \default
\override Stem #'transparent = ##t
sn4\p s2.
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
\bar "||"


%3
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


%8
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


%9
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


%10
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

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4

}

\\

{

bd1\p bd1 bd1 bd1 bd1 
bd1 bd1 bd1 bd1 bd1
bd1 bd1 bd1 bd1 bd1 
bd1 bd1 bd1 bd1 bd1 
bd1 bd1 bd1 bd1 bd1 
bd1 bd1 bd1 bd1 

}

>>

}

>>

>>