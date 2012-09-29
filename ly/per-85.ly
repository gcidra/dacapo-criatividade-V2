%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "improvisando em maracuja"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown
        \time 3/4
        \partial 4
        \key f \major
        \clef treble

        c4\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A}}}}	 
        a g f g f d c2. a,2
        c4 a g f f e f g2
        c'4^\markup {\bold B} c'2
        c4^\markup {\bold C } a g f g f d c2. a,
	
        \repeat volta 3 {
          e4 e e e d e 
	}
        \alternative { {
          f2 
          g4^\markup {\bold D } a2.
          c2.\f^\markup {\bold E } f d g 
	}
                       {
                         f2.( f2^\markup{\bold {\italic{Fim}}})
                       }
                     }
        
                                % PARTE 2
	
        \repeat volta 2 {
          c4\mf^\markup {\bold {\column {\line {Parte 2} A1 }} } a g f g f d c2. a,2
          c4 a g f f e f g2
          c'4^\markup {\bold B1} c'2
          c4^\markup {\bold C1 } a g f g f d c2. a,
          e4 e e e d e
          f2 
          g4^\markup {\bold D1 } a2.

          \bar "||"

          \override Stem #'transparent = ##t
          \clef percussion
          e,4^\markup {\bold E1} s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2

          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s2
          e,4 s
        }
      }
    }

    \context Lyrics \lyricmode {
      Es4 -- ta -- va sen -- ta -- do na pra2. -- ia,2
      To4 -- man -- do meu ma -- ra -- cu -- já,2
      Ah!4 Ah!2
      Pas4 -- sou a Fu -- la -- na-e me dis2. -- se:
      Pas4 -- sa-o Ci -- cla -- no prá cá.2
      Ah!4 Ah!2.
      Pas -- sa, Pas -- sa,
      cá.	
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
        \repeat percent 12 {r \acciaccatura sn8 sn4 sn}
        \repeat percent 8 {r \acciaccatura sn8 sn4 sn}
        r \acciaccatura sn8 sn4 sn
        sn2
        r4
        \repeat percent 16 {r \acciaccatura sn8 sn4 sn}
        \repeat percent 15 {r \acciaccatura sn8 sn4 sn}
        sn2
      }
      \\
      {
        r4
        \repeat percent 12 {bd2.\mf}
        \repeat percent 8 {bd2.}
        bd2.
        bd2
        r4
        \repeat percent 16 {bd2.\mf}
        \repeat percent 15 {bd2.}
        bd2
      }
    >>
  }
>>

