% -*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "Eu chole chole"}

\relative c' {
                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Fá}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            \once \override TextScript #'padding = #2
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              \once \override TextScript #'padding = #2.3
              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              
              \once \override TextScript #'padding = #2
              c8*2/3^\markup {\column {\bold {B2}  {Mib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2
              c,8*2/3^\markup {Mib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override TextScript #'padding = #3.3
              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #1.5
              c,8*2/3^\markup {\column {\bold {C3}  {Mib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            \once \override TextScript #'padding = #2
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              \once \override TextScript #'padding = #2.3
              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              
              \once \override TextScript #'padding = #2
              c8*2/3^\markup {\column {\bold {B2}  {Mib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2
              c,8*2/3^\markup {Mib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override TextScript #'padding = #3.3
              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #1.5
              c,8*2/3^\markup {\column {\bold {C3}  {Mib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.3
              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Dó}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Ré}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Ré}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sol}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Fá}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override TextScript #'padding = #3.2
              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.2
              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \once \override TextScript #'padding = #3.2
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override TextScript #'padding = #3.2
              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.2
              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              \once \override TextScript #'padding = #3.2
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override TextScript #'padding = #3.2
              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Dó}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Ré}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Ré}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sol}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Fá}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Sol}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Sol}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Sol}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Sib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Sib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Dó}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Dó}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Dó}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major
            \clef bass

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Mib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Mib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Mib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 
              \clef bass

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \clef bass

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

        \new Staff
        {
          \key c \major
          \clef bass
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major
            \clef bass

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Mib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Mib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Mib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 
              \clef bass

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \clef bass

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          \clef bass
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major
            \clef bass

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Mib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Mib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Mib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {

              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 
              \clef bass

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \clef bass

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

	
        \new Staff
        {
          \key c \major
          \clef bass
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
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

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major

            \clef alto

            c8^\markup {\column {\bold {\line {Parte 1} \line {1 \tiny \raise #0.5 "a"   voz}}}} c e f g4 g8 g g4
            c,8^\markup {\bold A1} c 
            \bar "||"
            c c d e f f 
            r4^\markup {\bold B1} r2 r4 
            f8^\markup {\bold C1} f a a g f e4 
            r4^\markup {\bold D1} r2 r4
            e8^\markup {\bold E1} f g g f e d4 
            r4^\markup {\bold F1} r2 r4 
            d8^\markup {\bold G1} e g f e d c4
            e^\markup {\bold H1} c8 c c c c4^\markup {\bold \italic Fim} 

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              r4^\markup {\column {\line {\bold {Parte 2}} \bold A2}}
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c8*2/3^\markup {\column {\bold {B2}  {Mib}}} 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4^\markup {\bold C2} 
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {D2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold E2} 

              \break
              r2
              r4

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {F2}  {Fá}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,8 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              r4^\markup {\bold G2} 
              r2
              r4
              
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {H2}  {Sib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,4*2/3
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\line {\bold {Parte 3}} \bold {A3} {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

                                % 1a escala do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Mib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              r4 ^\markup {\bold B3} 
              r2 
              r4

                                % 2a escala fa -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {C3}  {Mib}}}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c,8*2/3
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f 
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              r4^\markup {\bold D3} 
              r2
              r4

                                %escala 3 de do-------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {\column {\bold {E3}  {Sib}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

              \break

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {Fá}
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              
              \break

              
              r4^\markup {\bold F3}
              r2
              r4


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup {\column {\bold {G3}  {Fá}}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,8*2/3^\markup {Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g


              r4^\markup {\bold H3}
              r2
              r4

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Te8 -- nho vin -- te-e cin -- co le -- tras,
            \skip 4 \skip 2 \skip 4
            Mi8 -- nha mãe quer es -- co -- lher,4
            \skip 4 \skip 2 \skip 4
            Es8 -- co -- lhei a qual qui -- ser,4
            \skip 4 \skip 2 \skip 4
            Le8 -- tra 'A' a -- té mor -- rer,4 
            \skip 4 \skip 2 \skip 4
            
          }


        >>



        <<
          \new Staff {
            \key c \major

            \context Voice = melody  {
              \clef alto
              \revert Voice.NoteHead #'stencil
              
              \revert Voice.NoteHead #'text 

              c,8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } c c d e4 e8 e e4
              r4 r2 r4
              a4 f8 f f f f4 
              r4 r2 r4 
              g e8 e e e e4 
              r4 r2 r4 
              f d8 d d d d4
              r4 r2 r4	
              e c8 c c c c4
              \repeat volta 2 {
                
                c8 c c c d e f4 
                r4 r2 r4
                f8 f a a g f e4 
                r4 r2 r4
                e8 f g g f e d4	r r2 r4
                d8 e g f e d c4 	
                r4 r2 r4 
              }

                                %parte 3
              \repeat volta 2 {

                r4 r2 r4
                a'4 f8 f f f f4 
                r4 r2 r4
                g4 e8 e e e e4
                r4 r2 r4
                f4 d8 d d d d4 
                r4 r2 r4
                e4 c8 c c c c4

              }

            }
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
            \skip 8 \skip 8 \skip 4
            Eu cho -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4
            Eu cho8 -- le, cho -- le, lá!
            Eu cho8 -- le, cho -- le, lá!4

          }

        >>

        \new Staff
        {
          \key c \major
          \clef alto
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } c c c c4 c8 c c4
          r4 
          r4 <c e g> 
          r4 <c f a> 
          r4 <c f a> 
          r4 <c f a>  
          r4 <c f a> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <c e g> 
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <b d f g>
          r4 <c e g> 
          r4 <c e g> 
          <c e g>
          

                                %parte 2
          \repeat volta 2 {
            
            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>
          }

                                %parte 3
          \repeat volta 2 {

            r4 
            r4 <c e g> 
            r4 <c f a> 
            r4 <c f a> 
            r4 <c f a>  
            r4 <c f a> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <c e g> 
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <b d f g>
            r4 <c e g> 
            r4 <c e g> 
            <c e g>

          }

        }

        \new Staff
        {
          \key c \major
          \clef alto
          c4^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r c r g'
          r4
          c, r 
          f r 
          c r
          c r  
          f r  
          c r
          g' r
          g r
          c, r
          g' r
          d r 
          d r 
          g r
          c, r
          g' r
          c, 
          
          
                                %parte 2
          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,
            
          }

                                %parte 3

          \repeat volta 2 {
            r4
            c r 
            f r 
            c r
            c r  
            f r  
            c r
            g' r
            g r
            c, r
            g' r
            d r 
            d r 
            g r
            c, r
            g' r
            c,	
          }
        }

      >>
    >>
  }

                               % FINAL





}