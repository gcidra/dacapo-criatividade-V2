% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "24- Variações Sobre Zabelinha"}
\relative c''{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key c \major
  \partial 8*2

                                % CLARINETE

  \tag #'cl {
    a8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % FLAUTA

  \tag #'fl {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % OBOÉ

  \tag #'ob {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % SAX ALTO

  \tag #'saxa {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % SAX TENOR

  \tag #'saxt {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % SAX GENES

  \tag #'saxg {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % TROMPETE

  \tag #'tpt {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % TROMPA

  \tag #'tpa {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % TROMPA OP

  \tag #'tpaop {
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    a'8(^\markup {\bold A3} g) g( f) e f g4
    a8(^\markup {\bold B3} g) g( f) e d e4
    a8(^\markup {\bold C3} g) g( f) e f g4
    g8(^\markup {\bold D3} a) g( f) d b c4 

  }


                                % FINAL

  \bar "||" 
}

                                %\header {piece = \markup{ \bold {Variação 3}}}  
