\version "2.10.00"

%\header {title = "improvisando com duas notas"}

\new ChoirStaff <<

  \drummode <<

    \drums {
%%((
%{
%%))
      \set Staff.instrumentName = \markup {"Percussão"}
      \set Staff.shortInstrumentName = "Perc"
%%((
%}
%%))
      \override Staff.TimeSignature #'style = #'()
      \time 4/4
      

      \override Stem #'transparent = ##t

      r1^\markup {\small \bold {"a"}}

      sn4^\markup {\small \bold {"b"}} s2. 

      r1^\markup {\small \bold {"c"}}

      sn4^\markup {\small \bold {"d"}} s2.

      r1^\markup {\small \bold {"e"}} 

      sn4^\markup {\small \bold {"f"}} s2.

      r1^\markup {\small \bold {"g"}}
      
      r1^\markup {\small \bold {"h"}}

      \revert NoteHead #'style

      \bar "|."



    }

    \drums {

      \override Staff.TimeSignature #'style = #'()
      \time 4/4 

      \context DrumVoice = "1" { }
      \context DrumVoice = "2" {  }

      <<
        {sn2 sn4 sn sn2 sn4 sn sn2 sn4 sn sn2 sn4 sn sn2 sn4 sn sn2 sn4 sn sn2 sn4 sn sn1    }
        \\{ bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 }
      >>

      \bar "|."

    }

  >>

>>