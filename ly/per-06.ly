\version "2.10.00"

%\header {title = "improvisando com duas notas tambem"}

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
      


      r1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t

      sn4^\markup {\small \bold {"b"}} s2. 

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      sn4^\markup {\small \bold {"c"}} s2.

      \revert NoteHead #'style 
      \revert NoteHead #'font-size

      r1^\markup {\small \bold {"d"}}

      r1^\markup {\small \bold {"e"}} 


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
        {sn2 sn 
         sn2 sn  
         sn2 sn  
         sn4 sn sn sn  
         sn2 sn  
         sn2 sn  
         sn2 sn  
         sn2 sn     
       }
        \\{ bd1 bd1 bd1 bd2 bd bd1 bd1 bd1 bd1 }
      >>


      \bar "|."

    }

  >>

>>