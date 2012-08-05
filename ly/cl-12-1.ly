
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

  \mark 1

                                % CLARINETE

  \tag #'cl {
    f2 r4 e2 r4 
  }

                                % FLAUTA

  \tag #'fl {
    f2 r4 e2 r4 
  }

                                % OBOÉ

  \tag #'ob {
    f2 r4 e2 r4 
  }

                                % SAX ALTO

  \tag #'saxa {
    f2 r4 e2 r4 
  }

                                % SAX TENOR

  \tag #'saxt {
    f2 r4 e2 r4 
  }

                                % SAX GENES

  \tag #'saxg {
    f2 r4 e2 r4 
  }

                                % TROMPETE

  \tag #'tpt {
    f2 r4 e2 r4 
  }

                                % TROMPA

  \tag #'tpa {
    f2 r4 e2 r4 
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    f2 r4 e2 r4 
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    f2 r4 e2 r4 
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    f2 r4 e2 r4 
  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    f2 r4 e2 r4 
  }

                                % FINAL

  \bar "||"

}
