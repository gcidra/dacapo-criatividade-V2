%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "improvisando em a barata"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {
        \clef treble
        \override Score.BarNumber #'transparent = ##t
        \stemDown
        \time 2/4
        \partial 8*2

        g8^\markup {\column {\line {\bold {Parte 1}}}}
        e g4 g8 e g4
        g8 e g f e d c4
        g8^\markup  {\bold A1} f 

        \bar "||"

        e d e f g4
        g8^\markup {\bold B1} a f e f g e4 

        \breathe

        c8^\markup {\bold C1}  c a a a a a a
        a^\markup {\bold D1} a c' c' b a g4 

        \breathe

        g8^\markup {\bold E1} g
	
        \repeat volta 2 {

          c' r e e a r 
          d^\markup {\bold F1} d
          g f e d

        }
	
        \alternative { {g r g g} {c^\markup {\bold \italic Fim} r }}

        \break


                                %PARTE 2

        \bar "||" 
        g8^\markup {\column {\bold {\line {Parte 2} A1}}} f
        e
                                %^\markup {\column {\line {\bold {Parte 2}}}} 
        d e f g4
        g8^\markup {\bold B2} a f e f g e4 
        \breathe
        c8^\markup {\bold C2}  c a a a a a a
        a^\markup {\bold D2} a 	c' c' b a g4 

        \override Stem #'transparent = ##t
        \clef percussion
        e,4^\markup {\bold E2} 

        \repeat volta 2 {

          e,4 s4
          e,4 s4^\markup {\bold F2}
          e,4 s4
        }
        \alternative { {e,4 s4} {

          \revert Stem #'transparent
          \clef treble
          c8 r8 }}

        \bar "|."

      }
    }

    \context Lyrics \lyricmode {

      \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
      \skip 8 \skip 8 \skip 4
      A8 ba -- ra -- ta diz que tem4
      Se8 -- te sai -- as de fi -- ló.4
      É8 men -- ti -- ra da ba -- ra -- ta,
      E -- la tem é u -- ma só.4

      Ah!8 ah! ah!4
      oh!8 oh! oh4
      E8 -- la tem é u -- ma só.4

      Ah!8 ah!

      só.4

    }
  >>
  \\

  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {
        sn8 sn 
        sn4 sn8 sn
        sn4 sn8 sn
        sn sn sn sn 
        sn4 r4

        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn

        \repeat volta 2 {
          r4 sn8 sn
          r4 sn8 sn
          r4 sn8 sn

        }
        \alternative { {r4 sn8 sn} {

          sn8 r8 }}

        sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn
        r4 sn8 sn

        \repeat volta 2 {
          r4 sn8 sn
          r4 sn8 sn
          r4 sn8 sn

        }
        \alternative { {r4 sn8 sn} {

          sn8 r8 }}


      }
      \\
      {

        r4
        bd2 bd2 bd4 bd bd r

        bd2 bd bd bd 
        bd bd bd bd


        \repeat volta 2 {
          bd bd bd

        }
        \alternative { {bd} {

          bd8 r }}


        r4
        bd2 bd bd bd 
        bd bd bd bd


        \repeat volta 2 {
          bd bd bd

        }
        \alternative { {bd} {

          bd8 r }}


      }
    >>
  }
>>

