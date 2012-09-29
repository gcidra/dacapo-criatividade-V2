%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "brincando em fa maior - parte 2"}

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
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
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
sn4 s2.
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2.
sn4 s2.
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"


%5
\mark \default
r1 r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
sn4 s2.
sn4 s2.
sn4 s2.
\bar "||"


%6
\mark \default
r1
r1
\mark \default
\override Stem #'transparent = ##t
sn4 s2.
sn4 s2.
sn4 s2.
sn4 s2.
\mark \default
\bar "||"

\mark \default
r1\fermata



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
sn sn sn2\fermata 



  
}

\\

{

bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1

bd1 bd1 bd1 bd1 bd1 bd2 bd2 bd1 bd1 bd1

 bd1 bd1 bd1 bd1 bd bd bd bd bd\fermata

}

>>

}

>>

>>