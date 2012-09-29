\version "2.16.0"

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
    c1
  }
  %% OBOÉ
  \tag #'ob {
    c
  }
  %% SAX ALTO
  \tag #'saxa {
    c
  }
  %% SAX TENOR
  \tag #'saxt {
    c
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
    c
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
    c
  }
  %% TROMBONE
  \tag #'tbn {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    \clef bass
    c
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
    c
  }

  %% END DOCUMENT
}
