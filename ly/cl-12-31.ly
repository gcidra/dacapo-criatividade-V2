
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

  \mark 31 

                                % CLARINETE

  \tag #'cl {
    f4 f2 | e r4 
  }

                                % FLAUTA

  \tag #'fl {
    f4 f2 | e r4 
  }

                                % OBOÉ

  \tag #'ob {
    f4 f2 | e r4 
  }

                                % SAX ALTO

  \tag #'saxa {
    f4 f2 | e r4 
  }

                                % SAX TENOR

  \tag #'saxt {
    f4 f2 | e r4 
  }

                                % SAX GENES

  \tag #'saxg {
    f4 f2 | e r4 
  }

                                % TROMPETE

  \tag #'tpt {
    f4 f2 | e r4 
  }

                                % TROMPA

  \tag #'tpa {
    f4 f2 | e r4 
  }

                                % TROMPA OP

  \tag #'tpaop {
    f,4 f2 | e r4 
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    f'4 f2 | e r4 
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    f4 f2 | e r4 
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    f4 f2 | e r4 
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    f4 f2 | e r4 
  }

                                % FINAL

  \bar "||"

}
