\version "2.14.2"

%\header {title = "Ro-ro-ro"}

\relative c' {
                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 c,8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              c4

              \repeat volta 2 {
                r4 
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                c4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              f,2
              f 
              f 
              f 
              f 
              f 
              f 
              f4
              \repeat volta 2 {
                r4
                f2
                f
                f
                f
                f
                f
                f
                f4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d'8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 d,8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              d4

              \repeat volta 2 {
                r4 
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                d4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              g,2
              g 
              g 
              g 
              g 
              g 
              g 
              g4
              \repeat volta 2 {
                r4
                g2
                g
                g
                g
                g
                g
                g
                g4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d''8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 d,8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              d4

              \repeat volta 2 {
                r4 
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                d4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #1.5
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              g,2
              g 
              g 
              g 
              g 
              g 
              g 
              g4
              \repeat volta 2 {
                r4
                g2
                g
                g
                g
                g
                g
                g
                g4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d''8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 f,8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              f4

              \repeat volta 2 {
                r4 
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                f4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              bes,2
              bes 
              bes 
              bes 
              bes 
              bes 
              bes 
              bes4
              \repeat volta 2 {
                r4
                bes2
                bes
                bes
                bes
                bes
                bes
                bes
                bes4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d'8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 c,,8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              c4

              \repeat volta 2 {
                r4 
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                c4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              f,2
              f 
              f 
              f 
              f 
              f 
              f 
              f4
              \repeat volta 2 {
                r4
                f2
                f
                f
                f
                f
                f
                f
                f4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d''8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 f,8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              r4 f8 f
              f4

              \repeat volta 2 {
                r4 
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                r4 f8 f
                f4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              bes,2
              bes 
              bes 
              bes 
              bes 
              bes 
              bes 
              bes4
              \repeat volta 2 {
                r4
                bes2
                bes
                bes
                bes
                bes
                bes
                bes
                bes4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d'8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 c,8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              c4

              \repeat volta 2 {
                r4 
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                c4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              f,2
              f 
              f 
              f 
              f 
              f 
              f 
              f4
              \repeat volta 2 {
                r4
                f2
                f
                f
                f
                f
                f
                f
                f4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d'8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 g,8 g
              r4 g8 g
              r4 g8 g
              r4 g8 g
              r4 g8 g
              r4 g8 g
              r4 g8 g
              g4

              \repeat volta 2 {
                r4 
                r4 g8 g
                r4 g8 g
                r4 g8 g
                r4 g8 g
                r4 g8 g
                r4 g8 g
                r4 g8 g
                g4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              c,2
              c 
              c 
              c 
              c 
              c 
              c 
              c4
              \repeat volta 2 {
                r4
                c2
                c
                c
                c
                c
                c
                c
                c4

              }
            }	
          >>

        }
      >>
    >>
  }


                                % TROMPA OP

  \tag #'tpaop {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4


          d'8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 c,8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              r4 c8 c
              c4

              \repeat volta 2 {
                r4 
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                r4 c8 c
                c4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              f,2
              f 
              f 
              f 
              f 
              f 
              f 
              f4
              \repeat volta 2 {
                r4
                f2
                f
                f
                f
                f
                f
                f
                f4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \clef bass
          \time 2/4
          \partial 4


          d'8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 d'8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              d4

              \repeat volta 2 {
                r4 
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                d4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              g,2
              g 
              g 
              g 
              g 
              g 
              g 
              g4
              \repeat volta 2 {
                r4
                g2
                g
                g
                g
                g
                g
                g
                g4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \clef bass
          \partial 4


          d8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 d'8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              d4

              \repeat volta 2 {
                r4 
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                d4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              g,2
              g 
              g 
              g 
              g 
              g 
              g 
              g4
              \repeat volta 2 {
                r4
                g2
                g
                g
                g
                g
                g
                g
                g4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \clef bass
          \partial 4


          d8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 d''8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              d4

              \repeat volta 2 {
                r4 
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                d4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              g,2
              g 
              g 
              g 
              g 
              g 
              g 
              g4
              \repeat volta 2 {
                r4
                g2
                g
                g
                g
                g
                g
                g
                g4

              }
            }	
          >>

        }
      >>
    >>
  }

                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \clef alto
          \partial 4


          d,8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4


          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis 
            \break
            d4 s8^\markup {\column {\bold {\line {Improvise} \line {B1}}}} s
            s2 s4

            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4
            s8^\markup {\column {\bold {\line {Improvise} \line {D1}}}} s
            s2 g4
          }


        }

        \context Lyrics = mainlyrics \lyricmode {
          Se8 Fu -- la -- na-é pas -- sa -- gei -- ra,
          Dei -- xa-e -- la4 pas -- sar;
          Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
          Ca -- ram -- bo -- la vi -- ra -- rá.4
        }

	
        \new Staff {


          \clef percussion


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          \partial 4
          <<
            {
              \override NoteHead #'style = #'cross
              r4^\markup {\bold Palmas} 
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              r4 d8 d
              d4

              \repeat volta 2 {
                r4 
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                r4 d8 d
                d4
              }
            }
            \\
            {
              \override NoteHead #'style = #'xcircle

              \once \override TextScript #'padding = #2
              r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
              g,2
              g 
              g 
              g 
              g 
              g 
              g 
              g4
              \repeat volta 2 {
                r4
                g2
                g
                g
                g
                g
                g
                g
                g4

              }
            }	
          >>

        }
      >>
    >>
  }


                                % FINAL


} % relative