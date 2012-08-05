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

            g'4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Sol}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Fá}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Fá}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Ré}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Sol}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Ré}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Sol}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Dó}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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
            \clef bass
            \time 4/4 

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Fá}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Fá}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Fá}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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

            g4^\markup {\column {\bold {Moderato \line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            
            f e d g2

            c,4^\markup {\bold A }
            c4 

            \bar "||"

            g' g a a g2
            f4^\markup {\bold B} f e e d d c2
            \break
            g'4^\markup {\bold C} g f f e e d d
            g^\markup {\bold D} g f f e e d d
            \break
            c^\markup {\bold E} c g' g a a g2
            f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

            \break


                                %parte 2


            \repeat volta 2 {
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              r2^\markup {\column {\line {\bold {Parte 2}}}}
              r1 
              r1 
              r1 
              r2 


                                %escala 1 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b16^\markup{Fá}
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
              a8

              \break

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


                                %escala 3 de sol ------------------------

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

                                %escala 4 de sol ------------------------


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


                                %escala 5 de sol ------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16
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
              a8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

            Três4 ga -- li -- nhas a can -- tar,2
            Vão4 pro cam -- po-a pas -- se -- ar.2
            A4 da fren -- te-é a pri -- mei -- ra;
            Lo -- go-as ou -- tras, em car -- rei -- ra,
            Vão as -- sim, a pas -- se -- ar.2
            Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
          }


        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto

          \revert Voice.NoteHead #'stencil
          \revert Voice.NoteHead #'text 

          c,4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } d e f 
          <b, d g>2
          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <c e g>

          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>
          r4 <b d g>

          r2
          r4 <c e g> 
          r4 <c f a> 
          r4 <c e g> 
          r4 <b d f g> 
          r4 <c e g> 
          r4 <b d f g>
          <c e g> r4
          

                                %parte 2

          \repeat volta 2 {	
            c4^\markup {\bold A2} c4 
            g' g a a g2
            f4^\markup {\bold B2} f e e d d c2

            r4^\markup {\bold C2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>									
            r4^\markup {\bold D2} <b d g>
            r4 <b d g>
            r4 <b d g>
            r4 <b d g>

          }

        }
	
        \new Staff 

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c g'
          
          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          
          g' r
          g r 
          g r 
          g r
          g r
          g r 
          g r 
          g r

          r2
          c,4 r 
          f r 
          c r
          g' r  
          c, r
          g' r
          c, r
          

                                %parte 2

          \repeat volta 2 {
            r2
            c4 r 
            f r 
            c r
            g' r  
            c, r
            g' r
            c, r
            
            g' r
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