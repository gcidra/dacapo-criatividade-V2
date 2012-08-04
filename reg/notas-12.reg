\version "2.10.33"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
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
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TROMPA
  \tag #'tpa {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    a
  }
  %% TROMBONE
  \tag #'tbn {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TUBA MIB
  \tag #'tbamib {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    \clef bass
    a
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }

  %% END DOCUMENT
}
