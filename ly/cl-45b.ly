% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)

%\header {title = "24- Variações Sobre Zabelinha"}


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key c \major
  \partial 8*2 

                                % CLARINETE

  \tag #'cl {
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % FLAUTA

  \tag #'fl {
    \once \override TextScript #'padding = #2
    e8^\markup {\bold A1} f e( d) c d e4
    \once \override TextScript #'padding = #2
    e8^\markup {\bold B1} f g( f) e d e4
    \once \override TextScript #'padding = #2
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % OBOÉ

  \tag #'ob {
    \once \override TextScript #'padding = #2
    e8^\markup {\bold A1} f e( d) c d e4
    \once \override TextScript #'padding = #2
    e8^\markup {\bold B1} f g( f) e d e4
    \once \override TextScript #'padding = #2
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % SAX ALTO

  \tag #'saxa {
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % SAX TENOR

  \tag #'saxt {
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % SAX GENES

  \tag #'saxg {
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % TROMPETE

  \tag #'tpt {
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % TROMPA

  \tag #'tpa {
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    e8^\markup {\bold A1} f e( d) c d e4
    e8^\markup {\bold B1} f g( f) e d e4
    e8^\markup {\bold C1} f e( d) e f g4
    g8(^\markup {\bold D1} a) g f e d c4 

  }


                                % FINAL

  \bar "||"
}

                                %\header {piece = \markup { \bold {Variação 1}}}  

