\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    d1
  }
  %% FLAUTA
  \tag #'fl {
    d
  }
  %% OBOÉ
  \tag #'ob {
    f
  }
  %% SAX ALTO
  \tag #'saxa {
    f
  }
  %% SAX TENOR
  \tag #'saxt {
    d  
  }
  %% SAX GENES
  \tag #'saxg {
    f
  }
  %% TROMPETE
  \tag #'tpt {
    d  
  }
  %% TROMPA
  \tag #'tpa {
    f
  }
  %% TROMBONE

  \tag #'tbn {
    \clef bass
    d
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    f
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    d
  }

  %% END DOCUMENT
}
