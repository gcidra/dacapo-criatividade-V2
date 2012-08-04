\version "2.10.33"

%\header {title = "Margarida"}

\relative c' {

                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }


                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto


            \partial 4*1

            e4^\markup { \column {\bold {Allegro} \line { \bold {Parte 1} - Melodia } \line {\bold {A \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }
            c c d d
            e2 c4 
            e^\markup {\bold "B" }
            c c d d
            e2 r4 
            e^\markup {\bold "C" }
            c c d d
            e2 c4
            e^\markup {\bold "D" }
            d d g g
            c,2 r4^\markup {\bold \italic Fim} 
            \bar "||"
            \break

            e4^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {A1 } } } 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "B1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "C1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\bold "D1" }
            c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

            \revert Stem #'transparent

            c,2 r4
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que, o que, o que?2.
            Que4 é da Mar -- ga -- ri2 -- da?4 
            O que se vai fa -- zer?2.
          }


        >>
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4

          r4
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <c e g>  r <d f g>
          r4 <c e g>  <c e g>  <c e g>  
          r <c e g>  r <d f g>
          r4 <c e g>  r <c e g>
          r4 <d f g>  r <d f g>
          <c e g>2 r4}


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4

          r4
          c2 g'2 
          c,2 g'2 
          c,2 g'2
          c,2 g'2
          c,2 g'2
          c,2 g'2
          g2 g2 
          c,2 r4
        }
      >>
    >>

  }


                                % FINAL


} 