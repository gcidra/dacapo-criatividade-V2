\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4


  %% CLARINETE
  \tag #'cl {
    a2( e'')
    e1\fermata
    g,,2( d'')
    d1\fermata
    e4( d e d)
    d2 r
    c4( d c d)
    c1
  }
  %% FLAUTA
  \tag #'fl {
    \override Staff.TimeSignature #'transparent = ##t
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s
  }
  %% OBOÉ
  \tag #'ob {
    \override Staff.TimeSignature #'transparent = ##t
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s
  }
  %% SAX ALTO
  \tag #'saxa {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% SAX TENOR
  \tag #'saxt {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% SAX GENES
  \tag #'saxg {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% TROMPETE
  \tag #'tpt {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% TROMPA
  \tag #'tpa {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% TROMBONE
  \tag #'tbn {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% TUBA MIB
  \tag #'tbamib {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s
  }

\bar "|."
  %% END DOCUMENT
}
