
\version "2.16.0"

%\header { texidoc="Perguntas e Respostas"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers

  \mark 30 

                                % CLARINETE

  \tag #'cl {
    f4 e2 | f r4 
  }

                                % FLAUTA

  \tag #'fl {
    f4 e2 | f r4 
  }

                                % OBOÉ

  \tag #'ob {
    f4 e2 | f r4 
  }

                                % SAX ALTO

  \tag #'saxa {
    f4 e2 | f r4 
  }

                                % SAX TENOR

  \tag #'saxt {
    f4 e2 | f r4 
  }

                                % SAX GENES

  \tag #'saxg {
    f4 e2 | f r4 
  }

                                % TROMPETE

  \tag #'tpt {
    f4 e2 | f r4 
  }

                                % TROMPA

  \tag #'tpa {
    f4 e2 | f r4 
  }

                                % TROMPA OP

  \tag #'tpaop {
    f4 e2 | f r4 
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    f4 e2 | f r4 
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    f4 e2 | f r4 
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    f4 e2 | f r4 
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    f4 e2 | f r4 
  }

                                % FINAL

  \bar "||"

}
