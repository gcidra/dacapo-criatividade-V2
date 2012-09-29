% -*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "Melao melao"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Dó}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Fá}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Dó}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Sol}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Sol}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Sol}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sib}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Mib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sib}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Fá}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sib}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Mib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sib}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Fá}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sol}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Dó}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sol}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Ré}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Ré}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Ré}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Dó}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Fá}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Dó}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Sol}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Sol}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Sol}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sol}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Dó}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sol}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Ré}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Ré}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Ré}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sol}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Dó}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Fá}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Dó}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Sol}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Sol}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Sol}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Dó}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g' r c,
          r r r 
          f\p r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

          
                                %parte 2

          r r r 
          f r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

                                %parte 3

          r r r 
          f r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

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
            \time 4/4
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Fá}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Sib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Fá}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Dó}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Dó}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Sib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Dó}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Fá}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \clef bass
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sib}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Mib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sib}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Fá}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \clef bass
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \clef bass
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \clef bass
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g' r c,
          r r r 
          f\p r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

          
                                %parte 2

          r r r 
          f r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

                                %parte 3

          r r r 
          f r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

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
            \time 4/4
            \clef bass
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sib}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Mib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sib}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Fá}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \clef bass
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \clef bass
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \clef bass
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

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
            \time 4/4
            \clef bass
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sib}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Mib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sib}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Fá}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \clef bass
            \key c \major
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \clef bass
          \key c \major
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \clef bass
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g' r c,
          r r r 
          f\p r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

          
                                %parte 2

          r r r 
          f r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

                                %parte 3

          r r r 
          f r r r 
          f r r r
          c r r r
          c r r r
          g' r r r
          g r r r
          c, r r r 
          c 

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
            \time 4/4
            \clef alto
            \key c \major


            c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato} \line {1 \tiny \raise #0.5 "a"   voz}}}}  
            e8 g4 e c
            g'4\p^\markup {\bold A1} g g
            \bar "||"
            a2
            r2^\markup {\bold B1} r4
            a8\p^\markup {\bold C1} a a4 a g g
            r2^\markup {\bold D1} r4
            g8\p^\markup {\bold E1} g g g g g f4 f
            r2^\markup {\bold F1} r4
            g4\<^\markup {\bold G1} b\! g\> e c\!
            r2^\markup {\bold H1} r4^\markup {\bold \italic Fine} 

            \bar ":"

                                %Parte 2

            g'4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2} }}} g g a2
            r2^\markup {\bold B2} r4
            a8\p^\markup {\bold C2} a a4 a g g
            r2^\markup {\bold D2} r4
            g8\p^\markup {\bold E2} g g g g g f4 f
            r2^\markup {\bold F2} r4
            g4\<^\markup {\bold G2} b\! g\> e c\!
            r2^\markup {\bold H2} r4


                                %Parte 3

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                % 1a escala do 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*3/7^\markup {\column {\bold {\line {Parte 3} \bold{A3}} Sib}}  
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


                                % 2a escala fa -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f 
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b

            r2^\markup {\bold B3} r4

                                %escala 3 de fa-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column{ \bold {C3} Mib}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                %escala de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold D3} r4

                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*3/7^\markup {\column {\bold {E3} Sib}}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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

            r2^\markup {\bold F3} r4


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*3/7^\markup {\column{\bold {G3} Fá}}
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




                                %escala de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

            r2^\markup {\bold H3 \italic{D.C. al Fine}} r4

            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 1 \skip 4
            Me4 -- lão, me -- lão,2 \skip 2.
            É8 de la4 -- ran -- jei -- ra, \skip 2.
            A8 mo -- re -- na é bo -- ni4 -- ta, \skip 2.
            Na -- mo -- ra -- dei -- ra, \skip 2.
            
          }


        >>






        <<
          \new Staff


          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            \clef alto
            
            c,4.\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c8 e4 c c
            r r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4
            r4 r2

                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r2 

                                % 1a escala fa 

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c4*2/7^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


                                % 2a escala fa -------------------------


            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7 
            d
            e
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            a
            b


            r4 r2 r2

                                %escala 3 de do-------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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

                                %escala 4 de do -------------------------

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8*2/7
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

            r4 r2 r


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,4*2/7^\markup{Fá}
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


                                %escala de sol-------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            b,8*2/7
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


            r4 r2 r

                                %escala 7 de do -------------------------


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,4*2/7^\markup{Sib}
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


            \revert Stem #'transparent 
            \revert Beam #'transparent 

            c,4

                                %parte 3

            r4 r2 r
            f4.\mf f8 f4
            r4 r2 r
            e4.\mf e8 e4
            r r2 r
            d4.\mf d8 d4
            r r2 r
            c4.\mf c8 c4


          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 4. \skip 8 \skip 4 \skip 4 \skip 4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4
            sa4. -- bi8 -- a,4

          }


        >>


        \new Staff

        {

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \key c \major
          \clef alto
          
          c4.\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c8 c4 c c 
          r4 r r 
          r <c f a>\p <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 
          
                                %parte 2

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 


                                %parte 3

          r4 r r 
          r <c f a> <c f a> <c f a> 
          r4 <c f a> <c f a> <c f a> 
          r4 <c e g> <c e g> <c e g> 
          r4 <c e g> <c e g> <c e g> 
          r4 <b d f g> <b d f g> <b d f g>
          r4 <b d f g> <b d f g> <b d f g>
          r4 <c e g> <c e g> <c e g> 
          <c e g> 

        }

	
        \new Staff
        {
          \key c \major
          \clef alto

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}} r g r c
          r r r 
          f,\p r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

          
                                %parte 2

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

                                %parte 3

          r r r 
          f, r r r 
          f r r r
          c' r r r
          c r r r
          g r r r
          g r r r
          c r r r 
          c 

        }

      >>
    >>


  }


                                % FINAL

}

