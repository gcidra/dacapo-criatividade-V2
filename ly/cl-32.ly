% -*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "Tres galinhas"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g'4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Sol}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Fá}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Fá}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} {Ré}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sol}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Sol}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} {Ré}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sol}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Sol}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} {Dó}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }



                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Sol}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % TROMBONE

  \tag #'tbn {


    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Fá}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Fá}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Fá}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }


                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 

          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto

            g4^\markup {\column {\bold {\line {Parte 1} \line {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r1^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r1 
              r1 
              r1 
              r1

              \break

                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b8^\markup {\column {\line {\bold {G2}} { Fá}}}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 2 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4


                                %escala 3 de do ------------------------

              b,8^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

                                %escala 4 de do ------------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a4

            }

          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <b d g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d g> 

          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <b d f g> 
          r4 <c e g>  
          r4 <b d f g>
          r4 <c e g> <c e g> <c e g>

          

                                %parte 2

          \repeat volta 2 {	
            g'4^\markup {\bold A2} e4 e2
            f4^\markup {\bold B2} d d2
            c4^\markup {\bold C2} d e f g g g2
            g4^\markup {\bold D2} e e2 
            f4^\markup {\bold E2} d d2
            c4^\markup {\bold F2} e g g e1

            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <b d g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g> 

          }

        }
	
        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
          c r 
          g' r 
          g r
          c, r  
          c r
          g'r
          g r
          
          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r

          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          c, r
          c r 
          g' r 
          g r
          c, r  
          g' r
          c, r r r
          

                                %parte 2

          \repeat volta 2 {
            
            c4 r
            c r 
            g' r 
            g r
            c, r  
            c r
            b r
            b r
            
            c r
            c r 
            g' r 
            g r
            c, r  
            g' r
            c, d e f

            g r
            g r 
            g r 
            g r
            g r 
            g r 
            g r
            g r

          }

        }
      >>
    >>

  }

                                % FINAL


}