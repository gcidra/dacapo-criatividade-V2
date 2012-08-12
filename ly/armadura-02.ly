\version "2.14.2"

%%\header { texidoc="1 - armadura"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    \key c \major
    s1
  }
  %% FLAUTA
  \tag #'fl {
    \key c \major
    s
  }
  %% OBOÉ
  \tag #'ob {
    \key c \major
    s
  }
  %% SAX ALTO
  \tag #'saxa {
    \key c \major
    s
  }
  %% SAX TENOR
  \tag #'saxt {
    \key c \major
    s
  }
  %% SAX GENES
  \tag #'saxg {
    \key c \major
    s
  }
  %% TROMPETE
  \tag #'tpt {
    \key c \major
    s
  }
  %% TROMPA
  \tag #'tpa {
    \key c \major
    s
  }
  %% TROMPA OP
  \tag #'tpaop {
    \key c \major
    s
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    \key c \major
    s
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    \key c \major
    s
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    \key c \major
    s
  }

  %% END DOCUMENT
}
