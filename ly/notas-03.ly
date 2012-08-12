\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    e1
  }
  %% FLAUTA
  \tag #'fl {
    e
  }
  %% OBOÉ
  \tag #'ob {
    e
  }
  %% SAX ALTO
  \tag #'saxa {
    e
  }
  %% SAX TENOR
  \tag #'saxt {
    e  
  }
  %% SAX GENES
  \tag #'saxg {
    e
  }
  %% TROMPETE
  \tag #'tpt {
    e  
  }
  %% TROMPA
  \tag #'tpa {
    e
  }
  %% TROMPA OP
  \tag #'tpaop {
    e  
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    e
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    e
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    e
  }

  %% END DOCUMENT
}
