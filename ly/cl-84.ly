% -*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "maracuja"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Fá }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Mib}  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------
              
              \once \override TextScript #'padding = #1.5
              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              \once \override TextScript #'padding = #1.5
              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1

          \once \override TextScript #'padding = #1.5
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Mib}  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------
              
              \once \override TextScript #'padding = #1.5
              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              \once \override TextScript #'padding = #1.5
              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1

          \once \override TextScript #'padding = #1.5
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Fá }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t


            \once \override TextScript #'padding = #2
            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Fá }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              \once \override TextScript #'padding = #2
              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              \once \override TextScript #'padding = #2
              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Fá }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f r r 
          c r r
          c r r
          f r r

          f r r
          f r r
          c r r
          c r r

          f r r 
          c r r
          c r r
          f r r

          \repeat volta 3 {
            c r r
            c r r

          }

          \alternative
          {{
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c r r
            c r r
            f r r

            f r r
            f r r
            c r r
            c r r

            f r r 
            c r r
            c r r
            f r r

            c r r
            c r r
            f r r
            c r r


            f r r
            c r r
            g r r
            g r r


            c r r
            c r r
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
            
            c, r r
            c r r
            f r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Fá }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Sol menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Sib }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Dó menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Dó menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

	}
      >>
    >>
  }

                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Sib }  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Dó menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Dó menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {

          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f r r 
          c r r
          c r r
          f r r

          f r r
          f r r
          c r r
          c r r

          f r r 
          c r r
          c r r
          f r r

          \repeat volta 3 {
            c r r
            c r r

          }

          \alternative
          {{
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c r r
            c r r
            f r r

            f r r
            f r r
            c r r
            c r r

            f r r 
            c r r
            c r r
            f r r

            c r r
            c r r
            f r r
            c r r


            f r r
            c r r
            g r r
            g r r


            c r r
            c r r
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
            
            c, r r
            c r r
            f r r
            f2
            
          }

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
            \time 3/4
            \clef bass
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Mib}  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {

          \clef bass
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {
          \clef bass
          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f r r 
          c r r
          c r r
          f r r

          f r r
          f r r
          c r r
          c r r

          f r r 
          c r r
          c r r
          f r r

          \repeat volta 3 {
            c r r
            c r r

          }

          \alternative
          {{
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c r r
            c r r
            f r r

            f r r
            f r r
            c r r
            c r r

            f r r 
            c r r
            c r r
            f r r

            c r r
            c r r
            f r r
            c r r


            f r r
            c r r
            g r r
            g r r


            c r r
            c r r
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
            
            c, r r
            c r r
            f r r
            f2
            
          }

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
            \time 3/4
            \clef bass
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Mib}  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {
          \clef bass
          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

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
            \time 3/4
            \clef bass
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c'4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Mib}  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {
          \clef bass
          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f r r 
          c r r
          c r r
          f r r

          f r r
          f r r
          c r r
          c r r

          f r r 
          c r r
          c r r
          f r r

          \repeat volta 3 {
            c r r
            c r r

          }

          \alternative
          {{
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c r r
            c r r
            f r r

            f r r
            f r r
            c r r
            c r r

            f r r 
            c r r
            c r r
            f r r

            c r r
            c r r
            f r r
            c r r


            f r r
            c r r
            g r r
            g r r


            c r r
            c r r
            f r r
            c r r

            f r r
            c r r
            g' r r
            g r r
            
            c, r r
            c r r
            f r r
            f2
            
          }

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
            \time 3/4
            \clef alto
            \partial 4
            \key f \major

            \override Score.BarNumber #'transparent = ##t



            c4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}	 
            a' g f g f d c2. a2
            c4 a' g f f e f g2
            c,4^\markup {\bold B} c2
            c4^\markup {\bold C } a' g f g f d c2. a
            
            \repeat volta 3 {
              e'4 e e e d e 
            }
            \alternative { {
              f2 
              g4^\markup {\bold D } a2.
              c,2.\f^\markup {\bold E } f d g 
            }
                           {
                             f2.( f2^\markup{\bold {\italic{Fim}}})
                           }
                         }

            
            \repeat volta 2 {


              c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a' g f g f d c2. a2
              c4 a' g f f e f g2
              c,4^\markup {\bold B1} c2
              c4^\markup {\bold C1 } a' g f g f d c2. a
              e'4 e e e d e
              f2 
              g4^\markup {\bold D1 } a2.

              \bar "||"
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,4*3/7^\markup {\column{\bold  {E1} Mib}  }
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 2 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 3 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 4 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 6 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 7 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 9 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes


                                %escala 10 de fa ------------------
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes

                                %escala 11 de sol -------

              c,^\markup{Fá menor}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 12 de sol  -------------------------

              c,

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 13 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes

                                %escala 14 de do -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes


                                %escala 15 de fa-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes 


                                %escala 16 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
            To4 -- man -- do meu ma -- ra -- cu -- já,2
            Ah!4 Ah!2
            Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
            Pas4 -- sa-o Ci -- cla -- no prá cá.2
            Ah!4 Ah!2.
            Pas -- sa, Pas -- sa,
            cá.	

          }	

        >>
        \new Staff
        {
          \clef alto
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          r <c e g> <c e g> 
          r <c e g> <c e g>

          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>
          r <c f a>  <c f a>

          \repeat volta 2 {
            r <c e g> <c e g> 
            r <c e g> <c e g>

          }
          \alternative {{
            
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>
          }
                        {
                          r <c f a>  <c f a>
                          <c f a>2  
                        }
                      }

          \repeat volta 2 {

            r4
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>



            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            r <c f a>  <c f a>

            r <c f a>  <c f a>
            r <c f a>  <c f a>
            r <bes d g>  <bes d g>
            r <bes d g>  <bes d g>

            r <c e g> <c e g> 
            r <c e g> <c e g>
            r <c f a>  <c f a>
            <c f a>2
            

          }

	}




        \new Staff
        {
          \clef alto
          \key f \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f, r r 
          c' r r
          c r r
          f, r r

          f r r
          f r r
          c' r r
          c r r

          f, r r 
          c' r r
          c r r
          f, r r

          \repeat volta 3 {
            c' r r
            c r r

          }

          \alternative
          {{
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
          }
           {
             f r r
             f2
           }
         }

          \repeat volta 2 {	
            r4
            f r r 
            c' r r
            c r r
            f, r r

            f r r
            f r r
            c' r r
            c r r

            f, r r 
            c' r r
            c r r
            f, r r

            c' r r
            c r r
            f, r r
            c' r r



            f, r r
            c' r r
            g r r
            g r r


            c r r
            c r r
            f, r r
            c' r r

            f, r r
            c' r r
            g r r
            g r r
            
            c r r
            c r r
            f, r r
            f2
            
          }

	}
      >>
    >>
  }


} % FINAL