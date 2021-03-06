\version "2.16.0"

%\header {title = "improvisando e imitando com a nota re"}

\new ChoirStaff <<

\drummode <<

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4
 


r1^\markup {\small \bold {"a"}}

\override Stem #'transparent = ##t

sn4^\markup {\small \bold {"b"}} s2. 

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4

sn4^\markup {\small \bold {"c"}} s2.

\revert NoteHead #'style 
\revert NoteHead #'font-size

sn4^\markup {\small \bold {"d"}} s2. 

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4

sn4^\markup {\small \bold {"e"}} s2.

\revert NoteHead #'style 
\revert NoteHead #'font-size

sn4^\markup {\small \bold {"f"}} s2. 

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4

sn4^\markup {\small \bold {"g"}} s2.

\revert NoteHead #'style
\revert NoteHead #'font-size
	
r1^\markup {\small \bold {"h"}} 

\bar "|."



}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{ r2 sn4 sn r2 sn4 sn r2 sn4 sn r2 sn4 sn r2 sn4 sn r2 sn4 sn r2 sn4 sn sn sn sn sn    }
\\{ bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 }
>>


\bar "|."

}

>>

>>