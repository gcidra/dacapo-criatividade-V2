\version "2.16.0"

                                %\header {title = "pauta "
                                % texidoc="Componha uma musica e toque para seus colegas da banda"}

\new ChoirStaff <<

  \new Staff {
                                %\remove "Time_signature_engraver"

    \override Score.TimeSignature #'transparent = ##t
    \override Score.BarNumber #'transparent = ##t
    \override Staff.BarLine #'transparent = ##f

    \clef percussion

    \time 4/4

    { s1\break }
    { s1\break }

    \bar "|."

  }

  \new Staff {


    \override Score.TimeSignature #'transparent = ##t
    \override Score.BarNumber #'transparent = ##t
    \override Staff.BarLine #'transparent = ##f

    \clef percussion

    \time 4/4

    { s1\break }
    { s1\break }

  }

>>