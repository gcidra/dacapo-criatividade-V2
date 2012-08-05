\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    bes1
  }
  %% FLAUTA
  \tag #'fl {
    bes
  }
  %% OBOÉ
  \tag #'ob {
    bes
  }
  %% SAX ALTO
  \tag #'saxa {
    bes
  }
  %% SAX TENOR
  \tag #'saxt {
    bes
  }
  %% SAX GENES
  \tag #'saxg {
    bes
  }
  %% TROMPETE
  \tag #'tpt {
    bes
  }
  %% TROMPA
  \tag #'tpa {
    bes
  }
  %% TROMBONE

  \tag #'tbn {
    \clef bass
    bes
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    bes
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    bes
  }

  %% END DOCUMENT
}
