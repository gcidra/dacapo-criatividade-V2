\version "2.10.33"

%%\header { texidoc="1 - Nota Nova"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    a1
  }
  %% FLAUTA
  \tag #'fl {
    a
  }
  %% OBOÉ
  \tag #'ob {
    a
  }
  %% SAX ALTO
  \tag #'saxa {
    a
  }
  %% SAX TENOR
  \tag #'saxt {
    a  
  }
  %% SAX GENES
  \tag #'saxg {
    a
  }
  %% TROMPETE
  \tag #'tpt {
    a 
  }
  %% TROMPA
  \tag #'tpa {
    a
  }
  %% TROMBONE

  \tag #'tbn {
    \clef bass
    a
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    a
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    a
  }

  %% END DOCUMENT
}
