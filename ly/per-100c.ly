%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "escalas em do (si bemol) - parte 3"}

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
r1
\mark \default
\override Stem #'transparent = ##t
sn4\mf s2.
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
r1\fermata

\bar "|."


}

}


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

%\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{

\repeat "percent" 8 {r4 sn r sn}

sn4. sn8 sn4. sn8
sn1\fermata 

}

\\

{

\repeat "percent" 8 {bd2\mf bd} 
bd4.\f bd8 bd4. bd8
bd1

}

>>

}

>>

>>