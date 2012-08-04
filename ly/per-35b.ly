%-*- coding: utf-8 -*-

\version "2.10.00"

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

r1

\bar "||"

%1
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
\mark \default
r1

%3
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size

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

r1

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

%11
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

%12
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

r4 sn sn sn

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"

r4 sn sn sn

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
\bar "||"


r4 sn4 sn2 


\bar "|."

  
}

\\

{

bd1

bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1

bd1 bd1 bd1 bd1 bd1 bd2 bd2 bd1 bd1 bd1

bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1

bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1

}

>>

}

>>

>>