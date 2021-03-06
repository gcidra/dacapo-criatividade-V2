%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "improvisando e imitando em do menor"}

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

r1 r r 
\mark \default
 
r r r 
\mark \default

r r r 

\bar "||"

\time 3/4
\mark \default
r2. r r r r r r r 

\mark \default
r r r r 

\bar "||"

\override Stem #'transparent = ##t

%1
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

%2
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

%3
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

%4
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

%5
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"

%6
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"


%7
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"


%8
\mark \default
r2. r 
\bar "||"
\mark \default
sn4 s2
sn4 s2
\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
sn4 s2
sn4 s2
\revert NoteHead #'style 
\revert NoteHead #'font-size
\bar "||"


\mark \default
r2. r r

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

\time 3/4

sn sn sn 
sn sn sn 
sn sn sn
sn sn sn 
sn sn sn 
sn sn sn
sn sn sn 
sn sn sn 
sn sn sn
sn sn sn 
sn sn sn 
sn2 r4



r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn
r sn sn

sn2. 





  
}

\\

{

bd2 bd bd bd bd bd 
bd bd bd bd bd bd
bd bd bd bd bd bd 

\time 3/4

bd2. bd bd bd 
bd bd bd bd
bd bd bd bd

bd bd bd 
bd bd bd 
bd bd bd 
bd bd bd 
bd bd bd
bd bd bd 
bd bd bd 
bd bd bd 
bd bd bd 
bd bd bd
bd bd bd 
bd bd bd 
bd bd bd
bd bd bd 
bd bd bd
bd bd bd 
bd bd bd


}

>>

}

>>

>>