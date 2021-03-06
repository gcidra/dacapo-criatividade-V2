%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre cravo branco na janela"}


\new ChoirStaff <<

  <<

    \relative c { 
      \transpose c bes' {
        \clef treble
        \override Staff.TimeSignature #'style = #'()
        \override Score.BarNumber #'transparent = ##t
        \time 2/4
        \key f \major
        \partial 8*2

        \context Voice = melody {


          \repeat volta 2 {
            f8\mf^\markup {\column {\bold {Allegro  A}}} a 
            f f d d g g 
            g8^\markup {\bold B} bes g g e c f f 

          }
        }
        \context Voice = verse {

          \repeat volta 2 {
            f8^\markup {\bold C} a f4 d g
            g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

          }
          \break

        }
      }
    }

    \lyricsto melody \context Lyrics = mainlyrics \lyricmode {
      
      Cra8 -- vo bran -- co na ja  -- ne -- la
      É si -- nal de ca  -- sa -- men -- to.
    }

    \lyricsto melody \context Lyrics = repeatlyrics \lyricmode {

      Dei -- xa dis8 -- so, ô Fu -- la -- na
      Que-in -- da não che -- gou seu tem -- po.
    }

    \lyricsto verse \context Lyrics = mainlyrics \lyricmode {

      
      Os8 -- quin -- dô4 lê lê!
      Os8 -- quin -- dô lê lê lá lá,4 
    }

    \lyricsto verse \context Lyrics = repeatlyrics \lyricmode {

      Os8 -- quin -- dô4 lê lê!
      Não8 sou eu que ca -- io lá!
      \break
    }
    

  >>

  \drums {

    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \partial 8*2

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" { }

    <<

      {
        r8 sn
        r sn r sn
        r sn r sn
        r sn r sn
        r sn

        r8 sn
        r sn r sn
        r sn r sn
        r sn r sn
        sn4

      }

      \\

      {

        bd4\mf
        bd2 
        bd4 bd 
        bd 2
        bd4

        bd
        bd2
        bd4 bd 
        bd2
        bd4

      }

    >>

  }

>>