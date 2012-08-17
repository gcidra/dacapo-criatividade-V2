
\version "2.14.2"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 4
                                %\override NoteHead #'font-size = #-2
                                % CLARINETE

  \tag #'cl {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % FLAUTA

  \tag #'fl {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % OBOÉ

  \tag #'ob {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % SAX ALTO

  \tag #'saxa {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % SAX TENOR

  \tag #'saxt {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % SAX GENES

  \tag #'saxg {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % TROMPETE

  \tag #'tpt {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % TROMPA

  \tag #'tpa {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }


                                % TROMPA OP

  \tag #'tpaop {
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r
  }

                                % FINAL

  \bar "||"

}



