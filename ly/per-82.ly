%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "improvisando na cancao do cego"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown
        \key c \major
        \time 3/4
        \clef treble
        \partial 4

	a,8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
	c 

        \repeat volta 2 {
          e4\< c a,8 c\! c2\>
          c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
          c8^\markup {\bold C} e g4\< fis 
          e8 d\! a,4(\f c) 
          a,8^\markup {\bold D} c e4\> c a,8 c\!
          c2^\markup {\bold \italic Fim}

          \bar ":"

          
                                % PARTE 2

          \override Stem #'transparent = ##t
          \clef percussion
          e,4^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
          \bar "||"
          e,4 s2
          e,4  s4 s4^\markup {\bold  B1}
          e,4 s2 
          e,4 s4 s4^\markup {\bold  C1}
          e,4 s2
          e,4 s4 s4^\markup {\bold  D1}
          e,4 s2
          e,4  s4

          \revert Stem #'transparent 

          \bar ":"
          \clef treble
          a,8 c 

        }
      }
    }

    \context Lyrics \lyricmode {

      Com8 li -- cen4 -- ça de8 vo -- cê,2
      Bo8 -- a tar4 -- de meu8 se -- nhor.2
      Vim8 pe -- dir4 a vós8 me -- cê2
      U8 -- maes -- mo4 -- la por8 fa -- vor.2 

    }
  >>
  \\

  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {
        sn4

        sn8 sn sn sn sn4
        sn8 sn sn sn sn4
        sn8 sn sn sn sn4
        sn8 sn sn sn sn4

        sn8 sn sn sn sn4
        sn8 sn sn sn sn4
        sn8 sn sn sn sn4
        sn8[ sn sn sn] sn4

        sn4 sn sn 
        sn sn sn
        sn sn sn
        sn sn sn

        sn4 sn sn 
        sn sn sn
        sn sn sn
        sn sn sn


      }
      \\
      {

        r4
        bd2.\p bd2. bd2. bd2.
        bd2. bd2. bd2. bd2.
        bd2. bd2. bd2. bd2.
        bd2. bd2. bd2. bd2.

      }
    >>
  }
>>

