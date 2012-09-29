
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

  \mark 32 

                                % CLARINETE

  \tag #'cl {
    e4 e2 | e r4 
  }

                                % FLAUTA

  \tag #'fl {
    e4 e2 | e r4 
  }

                                % OBOÉ

  \tag #'ob {
    e4 e2 | e r4 
  }

                                % SAX ALTO

  \tag #'saxa {
    e4 e2 | e r4 
  }

                                % SAX TENOR

  \tag #'saxt {
    e4 e2 | e r4 
  }

                                % SAX GENES

  \tag #'saxg {
    e4 e2 | e r4 
  }

                                % TROMPETE

  \tag #'tpt {
    e4 e2 | e r4 
  }

                                % TROMPA

  \tag #'tpa {
    e4 e2 | e r4 
  }

                                % TROMPA OP

  \tag #'tpaop {
    e4 e2 | e r4 
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    e4 e2 | e r4 
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    e4 e2 | e r4 
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    e4 e2 | e r4 
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    e4 e2 | e r4 
  }

                                % FINAL

  \bar "||"

}
