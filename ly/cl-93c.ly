% -*- coding: utf-8 -*-

\version "2.10.33"

%\header {title = "mata tira"}

\relative c'{

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Dó}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Dó \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sib}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            \once \override TextScript #'padding = #2
                            c,16^\markup{\line{ Sib \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sib}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            \once \override TextScript #'padding = #2
                            c,16^\markup{\line{ Sib \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }

          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sol}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Ré}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sol}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Ré}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Sol \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Dó}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            \once \override TextScript #'padding = #2.3
                            c,16^\markup{\line{ Dó \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sol}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Ré}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sol}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Ré}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Sol \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }



          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Dó}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Dó \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g'4 r8 g 
          }

          \alternative {{g4 r}{c,4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g'4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c,4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g'4 r8 g 
          }

          \alternative {{g4 r}{c,4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g'4 r8 g
          }

          \alternative {{g4 r8 g}{c,4 r}}}

      >>
    >>



  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Fá}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Dó}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Fá}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Dó}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Fá \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \clef bass
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sib}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Sib \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }

          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \clef bass
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \clef bass
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g'4 r8 g 
          }

          \alternative {{g4 r}{c,4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g'4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c,4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g'4 r8 g 
          }

          \alternative {{g4 r}{c,4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g'4 r8 g
          }

          \alternative {{g4 r8 g}{c,4 r}}}


      >>
    >>



  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \clef bass
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sib}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Sib \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }

          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \clef bass
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \clef bass
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \clef bass
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sib}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Sib \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }

          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \clef bass
          \key c \major
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \clef bass
          \key c \major
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g'4 r8 g 
          }

          \alternative {{g4 r}{c,4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g'4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c,4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g'4 r8 g 
          }

          \alternative {{g4 r}{c,4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g'4 r8 g
          }

          \alternative {{g4 r8 g}{c,4 r}}}


      >>
    >>



  }

 
                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \clef alto
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} g c

            c,8\mf^\markup {\bold A1} e 

            \repeat volta 2 {
              g4 c g 
              e8\f^\markup {\bold B1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

            \repeat volta 2 {
              g g c c g g
              e8\f^\markup {\bold D1} e f f d d 
            }
            \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

            \bar ":"

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala 1 de do

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c32^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            g
            a
            b

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            c

            \repeat volta 2
            {

                                %escala 2 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column {\bold  { \line { Parte 2} A2} } }
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 3 de do -----------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold B2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 4 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b
            }

            \alternative {{

                                %escala 5 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


            }
                          {
                            

                                %escala 6 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{Sib}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g^\markup {\bold C2}
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                          }
                        }




            \repeat volta 2
            {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 7 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

                                %escala 8 de do ------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g^\markup {\bold D2}
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c


                                %escala 9 de sol -------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b

            }

            \alternative {{

                                %escala 10 de do ------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              b

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c

            }
                          {
                            

                                %escala 11 de do ------------------


                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                            c,16^\markup{\line{ Sib \italic { \bold {D.C. al Fine}}}}
                            d

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            e
                            f

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            g
                            a
                            b

                            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                            c

                            \bar "|."
                          }
                        }

          }


          \context Lyrics \lyricmode {	
            
            \skip 4 \skip 4 \skip 4 
            No8 sa -- lão4 dan -- cei! 
            Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
            No8 sa --
            rei!4
            Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
            Ma -- ta, ti -- ra, ti -- ra -- rei!4
            Se8 -- nho --
            rei!4
            
          }

        >>




        \new Staff
        {
          \key c \major
          \clef alto
          e,4\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e e r

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>\mf}{r4 <c e g>\mf}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g>\f 

          }

          \alternative {{r4 <c e g>}{<c e g> r4}}

                                %Parte 2

          \repeat volta 2 {	
            r4 <c e g>\mf
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{r4 <c e g>}}


          \repeat volta 2 {	
            r4 <c e g>
            r4 <c e g>
            r <b d f g> 

          }

          \alternative {{r4 <c e g>}{<c e g> r}}




        }


        \new Staff
        {
          \key c \major
          \clef alto
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}  g' c, r

          \repeat volta 2 {	
            c4\mf r 
            c r8 c\f 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4\mf r8 c 
            c4 r8 c\f 
            g4 r8 g 
            
          }

          \alternative {{g4 r8 g}{c4 r}}


                                % Parte 2


          \repeat volta 2 {	
            c4\mf r 
            c r8 c 
            g4 r8 g 
          }

          \alternative {{g4 r}{c4 r}}

          \repeat volta 2 {
            
            c4 r8 c 
            c4 r8 c 
            g4 r8 g
          }

          \alternative {{g4 r8 g}{c4 r}}}

      >>
    >>



  }

                               % FINAL


}