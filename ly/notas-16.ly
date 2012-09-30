\version "2.16.0"

%%\header { texidoc="1 - Nota Nova"}

\relative c {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    e1
  }
  %% FLAUTA
  \tag #'fl {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% OBOÉ
  \tag #'ob {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% SAX ALTO
  \tag #'saxa {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% SAX TENOR
  \tag #'saxt {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    e
  }
  %% SAX GENES
  \tag #'saxg {
    e
  }
  %% TROMPETE
  \tag #'tpt {
    a
  }
  %% TROMPA
  \tag #'tpa {
    e
  }
  %% TROMPA OP
  \tag #'tpaop {
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
    e
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    a
  }

  %% END DOCUMENT
}
