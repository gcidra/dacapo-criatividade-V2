\version "2.14.2"

%%\header { texidoc="1 - armadura"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    \key g \major
    s1
  }
  %% FLAUTA
  \tag #'fl {
    \key g \major
    s
  }
  %% OBOÉ
  \tag #'ob {
    \key g \major
    s
  }
  %% SAX ALTO
  \tag #'saxa {
    \key g \major
    s
  }
  %% SAX TENOR
  \tag #'saxt {
    \key g \major
    s
  }
  %% SAX GENES
  \tag #'saxg {
    \key g \major
    s
  }
  %% TROMPETE
  \tag #'tpt {
    \key g \major
    s
  }
  %% TROMPA
  \tag #'tpa {
    \key g \major
    s
  }
  %% TROMPA OP
  \tag #'tpaop {
    \key g \major
    s
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    \key g \major
    s
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    \key g \major
    s
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    \key g \major
    s
  }

  %% END DOCUMENT
}
