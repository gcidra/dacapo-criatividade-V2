% -*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "engenho novo"}

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


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Dó }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Dó \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major
          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sib }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override TextScript #'padding = #2
              b,16^\markup{Sib \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sib }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override TextScript #'padding = #2
              b,16^\markup{Sib \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sol }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sol \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Dó }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override TextScript #'padding = #2.3
              b,16^\markup{Dó \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sol }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sol \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Dó }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Dó \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g' r g r c, r 	
          
          c4\mf r8 c8 r2 
          f4 r8 f8 r2
          g4 r8 g8 r2
          c,4 r8 c8
          r2

          c4 r8 c8 r2 
          f4 r8 f8 r2
          g4 r8 g8 r2
          c,4 r8 c8

          \repeat volta 2 {
            
            r2
            g'4 r8 g8 r2	
            c,4 r8 c8 r2 
            g'4 r8 g8 r2
            c,4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f4 r8 f8 r2
            g4 r8 g8 r2
            c,4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g'4 r8 g8 r2	
            c,4 r8 c8 r2 
            g'4 r8 g8 r2
            c,4 r8 c8

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
            \time 2/4
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Fá }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Fá \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \clef bass
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sib }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \clef bass
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \clef bass
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \clef bass
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sib }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \clef bass
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \clef bass
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

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
            \time 2/4
            \clef bass
            \key c \major
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sib }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \clef bass
          \key c \major

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \clef bass
          \key c \major
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g' r g r c, r 	
          
          c4\mf r8 c8 r2 
          f4 r8 f8 r2
          g4 r8 g8 r2
          c,4 r8 c8
          r2

          c4 r8 c8 r2 
          f4 r8 f8 r2
          g4 r8 g8 r2
          c,4 r8 c8

          \repeat volta 2 {
            
            r2
            g'4 r8 g8 r2	
            c,4 r8 c8 r2 
            g'4 r8 g8 r2
            c,4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f4 r8 f8 r2
            g4 r8 g8 r2
            c,4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g'4 r8 g8 r2	
            c,4 r8 c8 r2 
            g'4 r8 g8 r2
            c,4 r8 c8

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
            \time 2/4
            \key c \major
            \clef alto
            \override Score.BarNumber #'transparent = ##t


            g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {1 \tiny \raise #0.5 "a"   voz}}}}
            g r g f f r g f e r d c
            e\mf^\markup {\bold A1} e e 
            \bar "||"
            g4 g 
            r8^\markup {\bold B1} f f f a4 a
            r8^\markup {\bold C1} e e e g g g f d d f f 
            e2 

            r8^\markup {\bold A1'} e e e
            g4 g 
            r8^\markup {\bold B1'} f f f a4 a
            r8^\markup {\bold C1'} e e e g g g f d d f f 
            e2 


            \repeat volta 2 { 
              r8^\markup {\bold D1} e e e g g g f d d 
              f f a a a g e 
              e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
            }


            \repeat volta 2
            {
              r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
              e e e g4 g 
              r8^\markup {\bold B2} f f f a4 a
              r8^\markup {\bold C2} e e e g g g f d d f f e2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de do

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b16^\markup {\column{\bold  {D2} Sib }  }

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


                                %escala 2 de sol ------------------
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

                                %escala 3 de sol ------------------
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

                                %escala 4 de do -------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

                                %escala 5 de do  -------------------------



              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup {\column{\bold  {E2} . }  }

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

                                %escala 6 de sol  -------------------------


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


                                %escala 7 de sol ------------------
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


                                %escala 8 de do  -------------------------

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib \bold{\italic{D.C. al Fine}}}

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
          }


          \context Lyrics \lyricmode {	
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
            \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
            \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
            des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
          }

        >>




        \new Staff
        {
          \key c \major
          \clef alto

          e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          e r e d d r e d c r b c r r4

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          r2

          <c e g>4\mf r8  <c e g>8 r2
          <c f a>4 r8  <c f a>8 r2
          <b d f g>4 r8  <b d f g>8 r2
          <c e g>4 r8  <c e g>8
          

          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8

          }

          \repeat volta 2 {	
            r2
            <c e g>4 r8  <c e g>8 r2
            <c f a>4 r8  <c f a>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8
          }


          \repeat volta 2 {

            r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 r2
            <b d f g>4 r8  <b d f g>8 r2
            <c e g>4 r8  <c e g>8 

          }
        }


        \new Staff
        {
          \key c \major
          \clef alto
          
          c4\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}}
          r g r g r c r 	
          
          c4\mf r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8
          r2

          c4 r8 c8 r2 
          f,4 r8 f8 r2
          g4 r8 g8 r2
          c4 r8 c8

          \repeat volta 2 {
            
            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8 

          }

          \repeat volta 2 {	
            r2
            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8 
          }

          \repeat volta 2 {

            r2
            g4 r8 g8 r2	
            c4 r8 c8 r2 
            g4 r8 g8 r2
            c4 r8 c8

          }

        }

      >>
    >>



  }

                                % FINAL





}