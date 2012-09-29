%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "brincando com escalas sobre sol - parte 2"}

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
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

\mark \default
r1 r1


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

\repeat "percent" 16 {r4 sn sn sn}

sn2.\fermata r4

}

\\

{

\repeat "percent" 16 {bd1} 

bd2. r4

}

>>

}

>>

>>