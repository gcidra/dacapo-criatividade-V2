
\version "2.10.33"

%\header { texidoc="Perguntas e Respostas"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers

  \mark 27 

                                % CLARINETE

  \tag #'cl {
    d4 e2 | f r4 
  }

                                % FLAUTA

  \tag #'fl {
    d4 e2 | f r4 
  }

                                % OBOÉ

  \tag #'ob {
    d4 e2 | f r4 
  }

                                % SAX ALTO

  \tag #'saxa {
    d4 e2 | f r4 
  }

                                % SAX TENOR

  \tag #'saxt {
    d4 e2 | f r4 
  }

                                % SAX GENES

  \tag #'saxg {
    d4 e2 | f r4 
  }

                                % TROMPETE

  \tag #'tpt {
    d4 e2 | f r4 
  }

                                % TROMPA

  \tag #'tpa {
    d4 e2 | f r4 
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    d4 e2 | f r4 
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    d4 e2 | f r4 
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    d4 e2 | f r4 
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    d4 e2 | f r4 
  }

                                % FINAL

  \bar "||"

}
