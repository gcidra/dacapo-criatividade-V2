\version "2.16.0"

%%\header { texidoc="1 - Nota Nova"}

\relative c {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    f1
  }
  %% FLAUTA
  \tag #'fl {
    f
  }
  %% OBOÉ
  \tag #'ob {
    f
  }
  %% SAX ALTO
  \tag #'saxa {
    f
  }
  %% SAX TENOR
  \tag #'saxt {
    f
  }
  %% SAX GENES
  \tag #'saxg {
    f
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
    f
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
    f
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }

  %% END DOCUMENT
}
