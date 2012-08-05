
\version "2.14.2"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c'' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers

  \mark 2	

                                % CLARINETE

  \tag #'cl {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % FLAUTA

  \tag #'fl {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % OBOÉ

  \tag #'ob {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % SAX ALTO

  \tag #'saxa {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % SAX TENOR

  \tag #'saxt {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % SAX GENES

  \tag #'saxg {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % TROMPETE

  \tag #'tpt {
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % TROMPA

  \tag #'tpa {
    bes4\mf\> bes8( a\!)  g4 r4
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    bes4\mf\> bes8( a\!)  g4 r4
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    bes4\mf\> bes8( a\!)  g4 r4
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    bes4\mf\> bes8( a\!)  g4 r4
  }


                                % FINAL

  \bar "||"

}



