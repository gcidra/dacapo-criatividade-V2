
\version "2.14.2"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 10
                                % CLARINETE

  \tag #'cl {
    d8\p\<( e fis) d\! g4 r4
  }

                                % FLAUTA

  \tag #'fl {
    d8\p\<( e fis) d\! g4 r4
  }

                                % OBOÉ

  \tag #'ob {
    d8\p\<( e fis) d\! g4 r4
  }

                                % SAX ALTO

  \tag #'saxa {
    d8\p\<( e fis) d\! g4 r4
  }

                                % SAX TENOR

  \tag #'saxt {
    d8\p\<( e fis) d\! g4 r4
  }

                                % SAX GENES

  \tag #'saxg {
    d8\p\<( e fis) d\! g4 r4
  }

                                % TROMPETE

  \tag #'tpt {
    d8\p\<( e fis) d\! g4 r4
  }

                                % TROMPA

  \tag #'tpa {
    d8\p\<( e fis) d\! g4 r4
  }


                                % TROMPA OP

  \tag #'tpaop {
    d8\p\<( e fis) d\! g4 r4
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    d8\p\<( e fis) d\! g4 r4
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    d8\p\<( e fis) d\! g4 r4
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    d8\p\<( e fis) d\! g4 r4
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    d8\p\<( e fis) d\! g4 r4
  }

                                % FINAL

  \bar "||"

}



