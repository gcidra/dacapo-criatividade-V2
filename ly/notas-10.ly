\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s1^\markup {\hspace #-7 "Descanso"}
  }
  %% FLAUTA
  \tag #'fl {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    b1
  }
  %% OBOÉ
  \tag #'ob {
    b
  }
  %% SAX ALTO
  \tag #'saxa {
    b
  }
  %% SAX TENOR
  \tag #'saxt {
    b
  }
  %% SAX GENES
  \tag #'saxg {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TROMPETE
  \tag #'tpt {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    b
  }
  %% TROMPA
  \tag #'tpa {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TROMPA OP
  \tag #'tpaop {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    b
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    b
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    \clef bass
    b
  }

  %% END DOCUMENT
}
