\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    g1
  }
  %% FLAUTA
  \tag #'fl {
    g
  }
  %% OBOÉ
  \tag #'ob {
    d
  }
  %% SAX ALTO
  \tag #'saxa {
    d
  }
  %% SAX TENOR
  \tag #'saxt {
    g  
  }
  %% SAX GENES
  \tag #'saxg {
    d
  }
  %% TROMPETE
  \tag #'tpt {
    g  
  }
  %% TROMPA
  \tag #'tpa {
    d
  }
  %% TROMPA OP
  \tag #'tpaop {
    g
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    g
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    d
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    g
  }

  %% END DOCUMENT
}
