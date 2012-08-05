\version "2.14.2"

%\header {title = "improvisando com a nota do"}

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
r1^\markup {\small \bold {"d"}}

\revert NoteHead #'style 
\revert NoteHead #'font-size

r1^\markup {\small \bold {"e"}} 

\override Stem #'transparent = ##t

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
{ sn2 sn sn2 sn sn2 sn sn2 sn sn2 sn sn2 sn sn2 sn sn2 sn       }
\\{ bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1   }
>>

\bar "|."

}

>>

>>