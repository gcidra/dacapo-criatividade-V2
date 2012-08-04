% -*- coding: utf-8 -*-

\version "2.10.33"

                                %\header {title = "Quando eu era pequenino"}

\relative c' {

                                % CLARINETE

  \tag #'cl {


    \new ChoirStaff <<
      <<

        <<
          \new Staff {
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t


            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e 

              <<
                {
                  \override NoteHead #'font-size = #-4
                  c'4. b8
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  c,4. b8
                }
              >>

              
              a' g f e d4.  
              f8^\markup {\bold D} d f d f 
              <<
                {
                  \override NoteHead #'font-size = #-4
                  b4.
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  b,4.
                }
              >>

              a'8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line { Dó}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Dó}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t


            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8 
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"

            \once \override TextScript #'padding = #2
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sib}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sib}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8 
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"

            \once \override TextScript #'padding = #1.5
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sib}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sib}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8 
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sol}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sol}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8 
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            \once \override TextScript #'padding = #2
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line { Dó}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Dó}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line { Dó}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Dó}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g' r c, r g' r c, r c r
          g' r d r
          g r d r g r d r
          g r g r
          c, r 

          \repeat volta 2 {
            c r g' r c, r
            g' r d r 
            g r g r
          }
          \alternative { {
            c, r} {c r}}

          c4 r g' r c, r g' r c, r c r
          g' r d r
          g r d r g r d r
          g r g r
          c, r 

          \repeat volta 2 {
            c r g' r c, r
            g' r d r 
            g r g r
          }
          \alternative { {
            c, g'} {c, }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e 

              <<
                {
                  \override NoteHead #'font-size = #-4
                  c'4. b8
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  c,4. b8
                }
              >>

              
              a' g f e d4.  
              f8^\markup {\bold D} d f d f 
              <<
                {
                  \override NoteHead #'font-size = #-4
                  b4.
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  b,4.
                }
              >>

              a'8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sol}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sol}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e 

              <<
                {
                  \override NoteHead #'font-size = #-4
                  c'4. b8
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  c,4. b8
                }
              >>

              
              a' g f e d4.  
              f8^\markup {\bold D} d f d f 
              <<
                {
                  \override NoteHead #'font-size = #-4
                  b4.
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  b,4.
                }
              >>

              a'8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Fá}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Fá}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \clef bass
            \time 2/4
            \key c \major
            \partial 4*1


            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sib}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sib}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \clef bass
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          \clef bass	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g' r c, r g' r c, r c r
          g' r d r
          g r d r g r d r
          g r g r
          c, r 

          \repeat volta 2 {
            c r g' r c, r
            g' r d r 
            g r g r
          }
          \alternative { {
            c, r} {c r}}

          c4 r g' r c, r g' r c, r c r
          g' r d r
          g r d r g r d r
          g r g r
          c, r 

          \repeat volta 2 {
            c r g' r c, r
            g' r d r 
            g r g r
          }
          \alternative { {
            c, g'} {c, }}

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
            \clef bass
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e 

              <<
                {
                  \override NoteHead #'font-size = #-4
                  c'4. b8
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  c,4. b8
                }
              >>

              
              a' g f e d4.  
              f8^\markup {\bold D} d f d f 
              <<
                {
                  \override NoteHead #'font-size = #-4
                  b4.
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  b,4.
                }
              >>

              a'8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sib}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sib}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \clef bass
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          \clef bass

          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

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
            \clef bass
            \time 2/4
            \key c \major
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sib}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sib}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major

          \clef bass
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          \clef bass	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g' r c, r g' r c, r c r
          g' r d r
          g r d r g r d r
          g r g r
          c, r 

          \repeat volta 2 {
            c r g' r c, r
            g' r d r 
            g r g r
          }
          \alternative { {
            c, r} {c r}}

          c4 r g' r c, r g' r c, r c r
          g' r d r
          g r d r g r d r
          g r g r
          c, r 

          \repeat volta 2 {
            c r g' r c, r
            g' r d r 
            g r g r
          }
          \alternative { {
            c, g'} {c, }}

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
            \time 2/4
            \key c \major
            \clef alto
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t




            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            d e4. g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            e8\f^\markup {\bold C}
            
            \repeat volta 2
            {

              c e c e c'4. b8 
              
              a g f e d4.  
              f8^\markup {\bold D} d f d f b4.

              a8 g f e d 
            }
            \alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

            \bar "||"

            c8\mf^\markup {\bold  A1} d
            \bar "||"
            e4.^\markup {\column {\line {\bold {Parte 2}}}}
            g8 e4. d8 c c 
            e d c c c d e4 g c, e d2( d4)
            d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c  b b 
            g' a g4 f e d c4.
            r8


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16\f^\markup {\column {\line {\bold {C1}} \line {Sib}}}

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
              a8


                                %escala de do 2 ------------------

              b,16

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
              a8


                                %escala de do 3 -------

              b,16

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
              a8


                                %escala 4 de sol  -------------------------


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
              a8


                                %escala 5 de sol  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,16^\markup {\bold {D1}}
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




                                %escala 6 de sol -------------------------


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


                                %escala 7 de sol-------------------------

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


                                %escala 8 de do-------

            \alternative {{
              
              b,16^\markup{Sib}

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
              a8

            }
                          {
                            \revert Stem #'transparent

                            c,4}}
            \bar "|."
          }


          \context Lyrics = mainlyrics \lyricmode {

            Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
            Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
            Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
            Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

            Vem8  cá, vem cá, meu bem;4.
            Vem8 cá, meu co -- ra ção,4.
            Pois8 eu te que -- ro dar4.
            Mais8 um bei -- ji -- nho-en tão.4.
            Vem8
            tão.4
          }

        >>
        \new Staff
        {
          \key c \major
          \clef alto
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>

          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g> r}}

          r <c e g>  
          r <c e g>
          r <c e g>  
          r <c e g>
          r <c e g> 
          r <c e g>

          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d g>
          r <b d g>  
          r <b d f>
          r <c e g>


          \repeat volta 2 {
            r <c e g>  
            r <c e g>
            r <c e g>  
            r <b d g>  
            r <b d g> 
            r <b d g>  
            r <b d f> 
          }

          \alternative {{ r <c e g> }{ <c e g>}}
        }




        \new Staff
        {
          \key c \major
          \clef alto
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c r} {c r}}

          c4 r g r c r g r c r c r
          g r d' r
          g, r d' r g, r d' r
          g, r g r
          c r 

          \repeat volta 2 {
            c r g r c r
            g r d' r 
            g, r g r
          }
          \alternative { {
            c g} {c }}

        }
      >>
    >>
  }



                                % FINAL


}