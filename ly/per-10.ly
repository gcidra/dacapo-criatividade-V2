%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "improvisando com dlim-dlim-dlao"}


\new ChoirStaff <<


  <<
    \relative c { 
      \transpose c bes' {
        \clef treble
        \override Staff.TimeSignature #'style = #'()
        \override Score.BarNumber #'transparent = ##t
        \time 4/4
        \stemDown

	g2^\markup { \column {\line { \bold {Parte 1} - Melodia} \line {\bold {a}}}}
	e g4 g e2 
	g4^\markup {\small \bold {"b"}} g e e g g e2 
	g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

        \bar "||"
        \break

      }
      
      \clef percussion


      \override Stem #'transparent = ##t

      d'4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {a1}}}} s2.

      d4 s2. 

      d4^\markup {\small \bold {"b1"}} s2.

      d4 s2.

      d4^\markup {\small \bold {"c1"}} s2.

      d4 s2.

      \bar "|."

      \revert NoteHead #'style


    }


    \context Lyrics \lyricmode {
      Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
      Vai4 ca -- sar o João Ra -- tão.2
      Os4 dois si -- nos to -- ca -- rão.2 

      \break
    }
    
  >>




  \drums {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {sn2
                                %^\markup {\small \bold {"a"}} 

       sn 
       sn2 sn4    sn
       sn2
                                %^\markup {\small \bold {"b"}} 
       sn  
       sn2 sn4 sn
       sn2
                                %^\markup {\small \bold {"c"}} 
       sn  
       sn2  sn4 sn


       sn2
                                %^\markup {\small \bold {"a"}} 

       sn 
       sn2 sn4 sn
       sn2
                                %^\markup {\small \bold {"b"}} 
       sn  
       sn2 sn4 sn
       sn2
                                %^\markup {\small \bold {"c"}} 
       sn  
       sn2  sn4 sn

     }
      \\{ bd1 bd1 bd1 bd bd bd1  bd1 bd1 bd1 bd bd bd1 }

    >>


  }

>>

