
\version "2.14.2"

%\header { texidoc="23 - Aquecendo e Divertindo-se com 6 Notas" }

\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
  \set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    c1 d e f g a | r | a g f e d c
  }

                                % FLAUTA

  \tag #'fl {
    c1 d e f g a | r | a g f e d c
  }

                                % OBOÉ

  \tag #'ob {
    c1 d e f g a | r | a g f e d c
  }

                                % SAX ALTO

  \tag #'saxa {
    c1 d e f g a | r | a g f e d c
  }

                                % SAX TENOR

  \tag #'saxt {
    c1 d e f g a | r | a g f e d c
  }

                                % SAX GENES

  \tag #'saxg {
    c1 d e f g a | r | a g f e d c
  }

                                % TROMPETE

  \tag #'tpt {
    c1 d e f g a | r | a g f e d c
  }

                                % TROMPA

  \tag #'tpa {
    c1 d e f g a | r | a g f e d c
  }

                                % TROMPA OP

  \tag #'tpaop {
    c1 d e f g a | r | a g f e d c
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    c1 d e f g a | r | a g f e d c
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    c1 d e f g a | r | a g f e d c
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    c1 d e f g a | r | a g f e d c
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    c1 d e f g a | r | a g f e d c
  }


                                % FINAL

  \bar "||"

}

                                %\header  { piece = \markup{ \bold {Parte 1}}}  
