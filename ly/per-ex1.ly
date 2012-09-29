\version "2.16.0"

                                %\header { texidoc="1 - Improvisando e Imitando com o Fa - Instrumentos em si bemol"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \clef percussion

  \override Stem #'transparent = ##t

  d4 s2.
  d4 s2.


  \bar "|."
}
