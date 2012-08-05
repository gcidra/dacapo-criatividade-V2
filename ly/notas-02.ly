\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    f1
  }
  %% FLAUTA
  \tag #'fl {
    f
  }
  %% OBOÉ
  \tag #'ob {
    c
  }
  %% SAX ALTO
  \tag #'saxa {
    c
  }
  %% SAX TENOR
  \tag #'saxt {
    f  
  }
  %% SAX GENES
  \tag #'saxg {
    c
  }
  %% TROMPETE
  \tag #'tpt {
    f  
  }
  %% TROMPA
  \tag #'tpa {
    c
  }
  %% TROMBONE

  \tag #'tbn {
    \clef bass
    f
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    c
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    f
  }

  %% END DOCUMENT
}
