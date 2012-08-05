
\version "2.14.2"

%\header { texidoc="Perguntas e Respostas"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers

  \mark 5 

                                % CLARINETE

  \tag #'cl {
    e2 e4 e2 r4
  }

                                % FLAUTA

  \tag #'fl {
    e2 e4 e2 r4
  }

                                % OBOÉ

  \tag #'ob {
    e2 e4 e2 r4
  }

                                % SAX ALTO

  \tag #'saxa {
    e2 e4 e2 r4
  }

                                % SAX TENOR

  \tag #'saxt {
    e2 e4 e2 r4
  }

                                % SAX GENES

  \tag #'saxg {
    e2 e4 e2 r4
  }

                                % TROMPETE

  \tag #'tpt {
    e2 e4 e2 r4
  }

                                % TROMPA

  \tag #'tpa {
    e2 e4 e2 r4
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    e2 e4 e2 r4
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    e2 e4 e2 r4
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    e2 e4 e2 r4
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    e2 e4 e2 r4
  }

                                % FINAL

  \bar "||"

}
