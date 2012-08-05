% -*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "Atirei o pau no gato"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g->
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            <<
              {
                \override NoteHead #'font-size = #-4
                b8^\markup{\bold E} a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                g8 a
              }
            >>


            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            <<
              {
                \override NoteHead #'font-size = #-4
                c^\markup {\bold \italic Fim} r

              }
              \\	
              {
                \revert NoteHead #'font-size 
                c,
              }
            >>


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line { Dó}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Sol}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Dó}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Dó}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Sol}
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


                                %escala 8 de do-------
              
              b,^\markup{Dó}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sib}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Fá}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sib}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sib}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Fá}
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


                                %escala 8 de do-------
              
              b,^\markup{Sib}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }


                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sib}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Fá}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sib}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sib}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Fá}
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


                                %escala 8 de do-------
              
              b,^\markup{Sib}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sol}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Ré}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sol}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sol}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Ré}
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


                                %escala 8 de do-------
              
              b,^\markup{Sol}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          \once \override TextScript #'padding = #2
          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line { Dó}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Sol}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Dó}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Dó}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Sol}
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


                                %escala 8 de do-------
              
              b,^\markup{Dó}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          \once \override TextScript #'padding = #1.5
          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }



                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line { Dó}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Sol}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Dó}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Dó}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Sol}
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


                                %escala 8 de do-------
              
              b,^\markup{Dó}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g' r
          c, c g' r
          c,4 
          r r r
          c r r r
          g' r r r
          c, r r r
          f r r r
          c r r r
          g' r r r
          c, g' c, r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g' r r r
          c, r r r
          f r r r
          c r r r
          g' r r r
          c, g' c, r

        }

      >>
    >>
  }


                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            <<
              {
                \override NoteHead #'font-size = #-4
                b8^\markup{\bold E} a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                g8 a
              }
            >>


            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            <<
              {
                \override NoteHead #'font-size = #-4
                c^\markup {\bold \italic Fim} r

              }
              \\	
              {
                \revert NoteHead #'font-size 
                c,
              }
            >>


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sol}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Ré}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sol}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sol}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Ré}
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


                                %escala 8 de do-------
              
              b,^\markup{Sol}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          \once \override TextScript #'padding = #2
          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            <<
              {
                \override NoteHead #'font-size = #-4
                b8^\markup{\bold E} a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                g8 a
              }
            >>


            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            <<
              {
                \override NoteHead #'font-size = #-4
                c^\markup {\bold \italic Fim} r

              }
              \\	
              {
                \revert NoteHead #'font-size 
                c,
              }
            >>


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Fá}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Dó}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Fá}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Fá}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Dó}
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


                                %escala 8 de do-------
              
              b,^\markup{Fá}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef bass
            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sib}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Fá}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sib}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sib}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Fá}
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


                                %escala 8 de do-------
              
              b,^\markup{Sib}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef bass

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef bass

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g' r
          c, c g' r
          c,4 
          r r r
          c r r r
          g' r r r
          c, r r r
          f r r r
          c r r r
          g' r r r
          c, g' c, r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g' r r r
          c, r r r
          f r r r
          c r r r
          g' r r r
          c, g' c, r

        }

      >>
    >>
  }


                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef bass

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            <<
              {
                \override NoteHead #'font-size = #-4
                b8^\markup{\bold E} a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                g8 a
              }
            >>


            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            <<
              {
                \override NoteHead #'font-size = #-4
                c^\markup {\bold \italic Fim} r

              }
              \\	
              {
                \revert NoteHead #'font-size 
                c,
              }
            >>


            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sib}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Fá}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sib}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sib}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Fá}
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


                                %escala 8 de do-------
              
              b,^\markup{Sib}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef bass

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef bass

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef bass

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sib}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Fá}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sib}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sib}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Fá}
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


                                %escala 8 de do-------
              
              b,^\markup{Sib}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef bass

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef bass

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g' r
          c, c g' r
          c,4 
          r r r
          c r r r
          g' r r r
          c, r r r
          f r r r
          c r r r
          g' r r r
          c, g' c, r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g' r r r
          c, r r r
          f r r r
          c r r r
          g' r r r
          c, g' c, r

        }

      >>
    >>
  }


                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef alto

            \override Score.BarNumber #'transparent = ##t

            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}} 
            f e d c d e f 
            g f e d c4 r
            \bar "||"
            g'4.\mf^\markup {\bold A }
            f8 e d e f 
            g4 g g-> 
            a8^\markup {\bold  B  } g f4 f f-> 
            g8^\markup {\bold C} f e4 e e->
            c8^\markup {\bold D} c a'4 a a->
            
            b8^\markup{\bold E} a

            g4 g g-> 
            e8^\markup{\bold F} f g4 e8 f g f e d 
            c4 g'

            c^\markup {\bold \italic Fim} r

            \repeat volta 2 {
              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,4*4/7\mf^\markup {\column {\line {\bold {Parte 2}} \line {Sib}}}

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
              a


                                %escala de do 2 ------------------

              b,

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
              a


                                %escala 3 de sol  -------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup {Fá}
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


                                %escala 4 de sol  -------------------------
              b,^\markup{Sib}

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
              a

                                %escala 5 de fa  -------------------------

              b,^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


                                %escala 6 de do -------------------------

              b,^\markup{Sib}

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
              a


                                %escala 7 de sol-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,^\markup{Fá}
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


                                %escala 8 de do-------
              
              b,^\markup{Sib}

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
              a

            }
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 1 \skip 1 

            A4. -- ti8 -- rei o pau no ga4 -- to -- to,
            mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
            Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
            Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!


          }

        >>


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef alto

          c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          d e f g f e d c d e f
          g4 r	
          r4
          <c, e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> <c e g>
          r <c f a> <c f a> <c f a>
          r <c e g> <c e g> <c e g> 
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

                                %\repeat \volta 2 

          r^\markup {\bold A} <c e g> <c e g> <c e g> 
          r <c e g> <c e g> <c e g>^\markup {\bold B}
          r <b d g> <b d g> <b d g>^\markup {\bold C}
          r <c e g> <c e g> <c e g>^\markup {\bold D}
          r <c f a> <c f a> <c f a>^\markup {\bold E}
          r <c e g> <c e g> <c e g>^\markup {\bold F}
          r <b d g> <b d g> <b d g>
          r <c e g> <c e g> r

        }


        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
            \key c \major
          \clef alto

          c4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          r g r
          c c g r
          c4 
          r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r
          
                                %\repeat \volta 2 

          c r r r
          c r r r
          g r r r
          c r r r
          f r r r
          c r r r
          g r r r
          c g c r

        }

      >>
    >>
  }



% FINAL

}