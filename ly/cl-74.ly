% -*- coding: utf-8 -*-

\version "2.10.33"

%\header {title = "cachorrinho"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 2/4
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Fá}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Mib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Mib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Dó}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Dó}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            \once \override TextScript #'padding = #2
            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
             
              g4\! 
              \once \override TextScript #'padding = #2.5
              d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Fá}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2.5
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Fá}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g' r c, r
          f r

          f r c r f r
          c r c r g' r c, r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g' r c, r
            f r

            f r c r f r
            c r c r g' r c, r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Dó}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Dó}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Sib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \clef bass
            \time 2/4
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Mib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g' r c, r
          f r

          f r c r f r
          c r c r g' r c, r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g' r c, r
            f r

            f r c r f r
            c r c r g' r c, r
            f	

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
            \clef bass
            \time 2/4
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Mib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

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
            \clef bass
            \time 2/4
            \partial 4*1
            \key f \major

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Mib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \clef bass
          \key f \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g' r c, r
          f r

          f r c r f r
          c r c r g' r c, r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g' r c, r
            f r

            f r c r f r
            c r c r g' r c, r
            f	

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
            \partial 4*1
            \key f \major
            \clef alto

            \override Score.BarNumber #'transparent = ##t

            c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Vivo  \line {\bold  {A \hspace #2.0 1 \tiny \raise #0.5 "a"   voz}}}}
            c 
            f-> e d c 
            f-> e d c
            f\< e f fis 
            g4\! d8^\markup {\bold  B  } d8
            g f e\> d
            d c b\! c
            d\< d e e\!
            f4\f r8 a
            f4->^\markup {\bold C} c f r8 a
            f4-> e8 f g4 r8 bes
            g4->^\markup {\bold D} f e bes'8\< g
            a\! f\> g e
            f4\!^\markup {\bold \italic Fim} 
            
            
            \repeat volta 2
            {

              c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
              f-> e d c 
              f-> e d c
              f\< e f fis 
              g4\! d8^\markup {\bold  B1  } d8
              g f e\> d
              d c b\! c
              d\< d e e\!
              f4\f r8 a

              
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1 de fa

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,16^\markup {\column{\bold  {C1} {Mib}}  }
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


                                %escala 2 de fa ------------------
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

                                %escala 3 de fa -------

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

                                %escala 4 de do  -------------------------


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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 5 de do  -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup {\bold  D1  }
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
              bes8

                                %escala 6 de do -------------------------


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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 7 de do-------------------------

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
              g
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 8 de fa-------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,32^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes16

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
            Lá no fun -- do do quin -- tal.4
            Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
            Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

            Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
            Cre8 -- ou4 -- la -- la, 
            Não8 sou eu que ca -- io lá.4
          }

        >>
        \new Staff
        {
          \key f \major
          \partial 4*1
          \clef alto
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          r <c, f a>\mf  
          r <c f a>
          r <c f a>  
          r <c e g>
          r <c e g> 
          r <c e g>
          r <c e g>

          r r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c f a>4 
          r8 <c f a>  <c e g>4 

          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c e g>4
          r8 <c e g> <c f a>4

          \repeat volta 2 {
            
            r r <c f a>  
            r <c f a>
            r <c f a>  
            r <c e g>
            r <c e g> 
            r <c e g>
            r <c e g>

            r r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c f a>4 
            r8 <c f a>  <c e g>4 

            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c e g>4
            r8 <c e g> <c f a>4

          }
        }

        \new Staff
        {
          \key f \major
          \partial 4*1
          \clef alto
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          f\mf r c r f r
          c r c r g r c r
          f r

          f r c r f r
          c r c r g r c r
          f

          \repeat volta 2 {
            r f r c r f r
            c r c r g r c r
            f r

            f r c r f r
            c r c r g r c r
            f	

          }
        }
      >>
    >>
  }


                                % FINAL

} 