%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "improvisando em terezinha"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown
        \key d \minor
        \time 3/4
        \clef treble
        \partial 4*1
        f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A}}}} a
        d4 d f8 a d2 
        \breathe 
        a8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
        bes8^\markup{\bold {C}} bes c'4 bes8 bes a g bes4 a 
        \breathe
        a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

        \bar ":"

                                %Parte 2

        \override Stem #'transparent = ##t
        \clef percussion
        e,4^\markup {\bold {A1} }

        \bar "||"

        \once \override TextScript #'padding = #3
        e,4^\markup{\bold {Parte 2}} s2
        e,4 s4 s4^\markup{\bold {B1}}
        e,4 s2
        e,4 s4 s4^\markup{\bold {C1}}
        e,4 s2
        e,4 s4 s4^\markup{\bold {D1}}
        e,4 s2
        e,4 s4
        \revert Stem #'transparent

        \bar ":"

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
  \\

  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }
    <<
      {
        r4
        \repeat percent 7 {r4 \acciaccatura sn8 sn4 sn}
        \repeat percent 8 {r4 \acciaccatura sn8 sn4 sn}
        r4 \acciaccatura sn8 sn4
      }
      \\
      {
        r4
        \repeat percent 7 {bd2.}
        \repeat percent 8 {bd2.}
        bd2 s4
        
      }
    >>
  }
>>
