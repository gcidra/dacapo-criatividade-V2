%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "cromatismo"}

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

r1^\markup {\bold Andante}
 r r r 
r r r r  

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
\bar "||"

\mark \default
r1 r r r 
r r r r

\bar "||"

%7
\mark \default
r1
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
\bar "||"


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
\bar "||"

\mark \default
r1 r 
r\fermata

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
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 


sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 


r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4

r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4
r4 sn4 r4 sn4


sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn sn sn sn 

sn sn sn sn 
sn sn sn sn 
sn1\fermata

}

\\

{

bd1\p\< bd1 bd1\!\f bd1 
bd1\f\> bd1 bd1\p bd 

bd1\mf\> bd1\! bd1
bd1\mf\> bd1\! bd1
bd1\mf\> bd1\! bd1
bd1\p\< bd1\! bd1
bd1\p\< bd1\! bd1
<<bd1 {s4\p\< s4 s4\!\> s4\!}>> bd1 bd1


bd1\f\> bd1 bd1\p bd 
bd1\p\< bd1 bd1\!\f bd1 


bd1\mf\> bd1\! bd1
bd1\mf\> bd1\! bd1
bd1\mf\> bd1\! bd1
bd1\p\< bd1\! bd1
bd1\p\< bd1\! bd1
<<bd1 {s4\p\< s4 s4\!\> s4\!}>> bd1 bd1

bd1\f\> bd1\!\f\> bd1\!\f     

}

>>

}

>>

>>
