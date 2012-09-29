\version "2.16.0"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
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
    g
  }
  %% SAX ALTO
  \tag #'saxa {
    g
  }
  %% SAX TENOR
  \tag #'saxt {
    g
  }
  %% SAX GENES
  \tag #'saxg {
    g
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
    g
  }
  %% TROMPA OP
  \tag #'tpaop {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
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
    g
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }

  %% END DOCUMENT
}
