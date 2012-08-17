\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    fis1
  }
  %% FLAUTA
  \tag #'fl {
    fis
  }
  %% OBOÉ
  \tag #'ob {
    fis
  }
  %% SAX ALTO
  \tag #'saxa {
    fis
  }
  %% SAX TENOR
  \tag #'saxt {
    fis
  }
  %% SAX GENES
  \tag #'saxg {
    fis
  }
  %% TROMPETE
  \tag #'tpt {
    fis
  }
  %% TROMPA
  \tag #'tpa {
    fis
  }
  %% TROMPA OP
  \tag #'tpaop {
    fis
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    fis
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    fis
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    fis
  }

  %% END DOCUMENT
}
