%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "improvisando em atirei o pau no gato"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

                                %\clef treble
        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \time 4/4
        \key c \major
        \stemDown

        g8^\markup {\column {\line {\bold {Parte 1}} \bold Allegro}}
        f e d c d e f 
        g f e d c4 r
        \bar "||"
        g4.^\markup {\bold A}
        f8 e d e f 
        g4 g g 
        a8^\markup {\bold B} g f4 f f 
        g8^\markup {\bold C} f e4 e e
        c8^\markup {\bold D} c a4 a a
        b8^\markup{\bold E} a
        g4 g g 
        e8^\markup{\bold F} f g4 e8 f g f e d 
        c4 g
        c'^\markup {\bold \italic Fim} r

        \bar "||"

                                % PARTE 2

        \repeat volta 2 {
          \override Stem #'transparent = ##t
          \clef percussion
          e,4^\markup {\column {\line {\bold {Parte 2}} \bold A}} s2.
          e,4 s2 s4^\markup {\bold  B}
          e,4 s2 s4^\markup {\bold  C}
          e,4 s2 s4^\markup {\bold  D}
          e,4 s2 s4^\markup {\bold  E}
          e,4 s2 s4^\markup {\bold  F}
          e,4 s2.
          e,4 s2.

        }
      }
    }

    \context Lyrics \lyricmode {

      \skip 1 \skip 1 

      A4. -- ti8 -- rei o pau no ga4 -- to -- to,
      mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
      Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
      Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!

    }
  >>
  \\

  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {

        sn8 sn
        \acciaccatura sn8
        sn sn 
        sn sn
        \acciaccatura sn8
        sn sn 
        sn sn
        \acciaccatura sn8
        sn sn  
        sn4 r4

        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        \acciaccatura sn8 sn4 
        r4
        \acciaccatura sn8 sn4 sn 
        r4

        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn
        r4
        \acciaccatura sn8 sn sn
        hh sn sn sn

      }
      \\
      {

        bd2 bd 
        bd4 bd bd r 
        bd1 bd bd bd 
        bd bd bd bd 

        bd1 bd bd bd 
        bd bd bd bd 

      }
    >>
  }
>>

