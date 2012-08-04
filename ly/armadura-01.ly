\version "2.10.33"

%%\header { texidoc="1 - armadura"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    \key f \major
    s1
  }
  %% FLAUTA
  \tag #'fl {
    \key f \major
    s
  }
  %% OBOÉ
  \tag #'ob {
    \key f \major
    s
  }
  %% SAX ALTO
  \tag #'saxa {
    \key f \major
    s
  }
  %% SAX TENOR
  \tag #'saxt {
    \key f \major
    s
  }
  %% SAX GENES
  \tag #'saxg {
    \key f \major
    s
  }
  %% TROMPETE
  \tag #'tpt {
    \key f \major
    s
  }
  %% TROMPA
  \tag #'tpa {
    \key f \major
    s
  }
  %% TROMBONE

  \tag #'tbn {
    \clef bass
    \key f \major
    s
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    \key f \major
    s
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    \key f \major
    s
  }

  %% PERCUSSÃO
  \tag #'perc {
    \key f \major
    s
  }

  %% END DOCUMENT
}
