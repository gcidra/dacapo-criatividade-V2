\version "2.16.0"

%\header {title = "Improviso sobre Teresinha"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<

          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Sol menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup { Ré menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2.5
              d32^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Fá menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #1
              d,16*6/4^\markup {Dó menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #1
              d,16^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2.5
              d32^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Fá menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #1.5
              d,16*6/4^\markup {Dó menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              
              \once \override TextScript #'padding = #1.5
              d,16^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Lá menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Ré menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Mi menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Lá menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Mi menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Lá menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2
              d32^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                \once \override TextScript #'padding = #2
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Sol menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2
              d,16*6/4^\markup { Ré menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2
              d,16^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d,2\p r4
          d2 r4
          g2 r4
          d2 r4
          a'2 r4
          d,2 r4
          a'2 r4
          d,2 r4
          
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a'2 r4
          d,2 r4
          a'2 r4
          d,2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f'8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Lá menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Ré menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Mi menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Lá menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Mi menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Lá menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Sol menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup { Ré menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Sol menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Dó menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Ré menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Sol menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Ré menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Sol menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

        }

      >>
    >>



  }

                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \new ChoirStaff <<
      <<
        <<

          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \key d \minor
            \time 3/4

            \partial 4*1

            f'8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Sol menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Dó menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Ré menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Sol menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Ré menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Sol menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \time 3/4

            \partial 4*1

            f,8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Sol menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup { Ré menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Lá menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Ré menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \override Score.BarNumber #'transparent = ##t
            \key d \minor
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Fá menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Dó menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          \clef bass
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor
          \clef bass
          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \clef bass
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Fá menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Dó menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          \clef bass
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor
          \clef bass
          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \clef bass
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Fá menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Dó menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          \clef bass
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor
          \clef bass
          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g2 r4
          d2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

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
            \key d \minor
            \clef alto
            \time 3/4

            \partial 4*1

            f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
            
            \repeat volta 2 { 
              d,4 d f8 a d,2 
              \breathe 
              a'8^\markup{\bold {B}} a bes4 a g8 fis g2
              \breathe
              bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
              \breathe
              a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }



              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - re
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d32^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \bar "||"  



                                %escala 2  - re

              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                bes
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

              }

                                %escala 3 - sol menor 
              \repeat "percent" 2 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                bes,16*6/4^\markup{Fá menor}
                c

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


              }

                                %escala 4 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

                                %escala 5 re menor

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16*6/4^\markup {Dó menor} 
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d


                                %escala 6 - la7

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*6/4^\markup{Sol menor}
              bes

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

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a



                                %escala 7  - re menor 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d,16^\markup{Dó menor}
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              d

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"
              f,8 a

            }

          }

          \context Lyrics = mainlyrics \lyricmode {

            Te8 -- re -- si4 -- nha de8 Je -- sus,2
            De8 tra -- ves4 -- sa foi8 ao chão,2
            A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
            To8 -- dos três4 de8 cha -- péu na mão.2

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            O8 pri -- mei4 -- ro foi8 seu pai,2
            O8 se -- gun4-- do seu8  ir -- mão,2
            O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
            A8 quem e4 -- la deu8 a mão.2


          }

        >>


                                %2 voz
        \new Staff
        {
          \key d \minor
          \clef alto
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <d, f a>2\p 
          r4 <d f a>2
          r4 <d g bes>2
          r4 <d g bes>2 
          r4 <e g bes>2
          r4 <d f a>2
          r4 <e g bes>2 
          <d f a>2 r4


          r4^\markup {\bold A1} <d f a>2 
          r4 <d f a>2
          r4^\markup {\bold B1} <d g bes>2
          r4 <d g bes>2 
          r4^\markup {\bold C1} <e g bes>2
          r4 <d f a>2
          r4^\markup {\bold D1} <e g bes>2  
          <d f a>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key d \minor
          \clef alto
          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4
          
          d2\p r4
          d2 r4
          g,2 r4
          d'2 r4
          a2 r4
          d2 r4
          a2 r4
          d2 r4

        }

      >>
    >>



  }


                                % FINAL





}
                                %\markup {Repetir quantas vezes forem necessárias para que todos improvisem e terminar no \bold \italic Fim.}
