\version "2.16.0"

%\header {title = "Missa de santa cecilia-1826-Gloria in excelsis Cum Sancto Spiritu-Andante sustenuto "}
%Pdre Jose Mauricio - projeto memoria musical brasileira ed. funarte - 1984 

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \key f \major
  \partial 2

                                % CLARINETE

  \tag #'cl {


%     d'2\mf^\markup { \bold \large { Allegretto} } c b 
%     bes? 
%     a 
%     bes 
%     g f1 e1 f2 r
%     \bar "|"
%     a1\f g( g) f
%     a1 g( g) f\fermata

    f2\f^\markup { \bold \large { Allegretto} }
    e f c c d d c1( c) c2 r
    d1\ff( d) c c
    f1 d c2 bes a r\fermata

  }

                                % FLAUTA

  \tag #'fl {


    d'2\mf^\markup { \bold \large { Allegretto} } c b 
    bes? 
    a 
    bes 
    g f1 e1 f2 r
    \bar "|"
    a1\f g( g) f
    a1 g( g) f\fermata
  }

                                % OBOÉ

  \tag #'ob {

    d'2\mf^\markup { \bold \large { Allegretto} } c b 
    bes? 
    a 
    bes 
    g f1 e1 f2 r
    \bar "|"
    a1\f g( g) f
    a1 g( g) f\fermata
  }

                                % SAX ALTO

  \tag #'saxa {

    f2\f
%%((
    ^\markup { \bold \large { Allegretto} }
%%))
    e f c c d d c1( c) c2 r
    d1\ff( d) c c
    f1 d c2 bes a r\fermata
  }

                                % SAX TENOR

  \tag #'saxt {

    g2\f^\markup { \bold \large { Allegretto} }
    g g g a f bes a1 g a2 r
    f1\ff( f) e
    a1 f( f) e f2 r\fermata

  }

                                % TROMPETE

  \tag #'tpt {

    d''2\mf^\markup { \bold \large { Allegretto} } c b 
    bes? 
    a 
    bes 
    g f1 e1 f2 r
    \bar "|"
    a1\f g( g) f
    a1 g( g) f\fermata
  }


                                % SAX GENES

  \tag #'saxg {

    f2\f^\markup { \bold \large { Allegretto} }
    e f c c d d c1( c) c2 r
    d1\ff( d) c c
    f1 d c2 bes a r\fermata
  }

                                % TROMPA

  \tag #'tpa {

    f'2\f^\markup { \bold \large { Allegretto} }
    e f c c d d c1( c) c2 r
    d1\ff( d) c c
    f1 d c2 bes a r\fermata
  }


                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    f''2\f^\markup { \bold \large { Allegretto} }
    e f c c d d c1( c) c2 r
    d1\ff( d) c c
    f1 d c2 bes a r\fermata
  }


                                % TROMPA OP

  \tag #'tpaop {

    f2\f^\markup { \bold \large { Allegretto} }
    e f c c d d c1( c) c2 r
    d1\ff( d) c c
    f1 d c2 bes a r\fermata
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    g'2\f
%%((
    ^\markup { \bold \large { Allegretto} }
%%))
    g g g a f bes a1 g a2 r
    f1\ff( f) e
    a1 f( f) e f2 r\fermata
  }


                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    bes,2\f^\markup { \bold \large { Allegretto} }
    c d e f d bes c1 c f2 r
    d1\ff bes c f
    d1 bes c f2 r\fermata

  }


                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    bes,2\f
%%((
    ^\markup { \bold \large { Allegretto} }
%%))
    c d e f d bes c1 c f2 r
    d1\ff bes c f
    d1 bes c f2 r\fermata
  }


                                % VIOLA

  \tag #'vla {
    \clef alto


    d'2\mf^\markup { \bold \large { Allegretto} } c b 
    bes? 
    a 
    bes 
    g f1 e1 f2 r
    \bar "|"
    a1\f g( g) f
    a1 g( g) f\fermata
  }


                                % FINAL

  \bar "|."
}

