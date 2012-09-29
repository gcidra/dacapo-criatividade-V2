
\version "2.16.0"

%\header { texidoc="Mais Perguntas e Respostas"}

\relative c'' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 4

                                % CLARINETE

  \tag #'cl {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % FLAUTA

  \tag #'fl {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % OBOÉ

  \tag #'ob {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % SAX ALTO

  \tag #'saxa {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % SAX TENOR

  \tag #'saxt {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % SAX GENES

  \tag #'saxg {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % TROMPETE

  \tag #'tpt {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % TROMPA

  \tag #'tpa {
    bes8\mf\>( a g fis\!) g4 r
  }


                                % TROMPA OP

  \tag #'tpaop {
    bes8\mf\>( a g fis\!) g4 r
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    bes8\mf\>( a g fis\!) g4 r
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    bes8\mf\>( a g fis\!) g4 r
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    bes8\mf\>( a g fis\!) g4 r
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    bes8\mf\>( a g fis\!) g4 r
  }


                                % FINAL

  \bar "||"

}



