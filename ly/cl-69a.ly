                                % -*- coding: utf-8 -*-


\version "2.16.0"

                                %\header { texidoc="1 - Improvisando e Imitando com o Fa - Instrumentos em si bemol"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-mark-numbers

  \key g \major

                                % CLARINETE

  \tag #'cl {

    
    g2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % FLAUTA

  \tag #'fl {

    
    g2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % OBOÉ

  \tag #'ob {

    
    g2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % SAX ALTO

  \tag #'saxa {

    
    g2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }

                                % SAX TENOR

  \tag #'saxt {

    
    g2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % TROMPETE

  \tag #'tpt {

    
    g'2\p a\< b c d, e fis g\! 

    \mark \default

    g\f fis\> e d c' b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c,8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c'8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % SAX GENES

  \tag #'saxg {

    
    g,2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }

                                % TROMPA

  \tag #'tpa {

    
    g2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }

                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    
    g'2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }

                                % TROMPA OP

  \tag #'tpaop {

    
    g2\p a\< b c d, e fis g\! 

    \mark \default

    g\f fis\> e d c' b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c,8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c'8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    
    g2\p a\< b c d, e fis g\! 

    \mark \default

    g\f fis\> e d c' b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c,8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c'8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % TUBA MIB

  \tag #'tbamib {

    \clef bass	
    g,2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % TUBA SIB

  \tag #'tbasib {

    \clef bass	
    g'2\p a\< b c d, e fis g\! 

    \mark \default

    g\f fis\> e d c' b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c,8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c'8( b4.) b8( a4.) a8( g2)\fermata

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    
    g,2\p a\< b c d e fis g\! 

    \mark \default

    g\f fis\> e d c b a\! g\p

    \bar "||"

    \mark \default
    g4.\f-> g8 a4.-> a8 b4.-> b8 c4.-> c8 d4.-> d8 e4.-> e8 fis4.-> fis8 g2->\fermata

    \mark \default

    g4.\p g8( fis4.) fis8( e4.) e8( d4.) d8( c4.) c8( b4.) b8( a4.) a8( g2)\fermata

  }



                                % FINAL
  
  \bar "||"

}
                                %\header {      piece = \markup {\bold {Parte 1}}}
