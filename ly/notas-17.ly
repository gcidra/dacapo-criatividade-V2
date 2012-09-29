\version "2.16.0"

%%\header { texidoc="1 - Nota Nova"}

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CLARINETE
  \tag #'cl {
    e1
  }
  %% FLAUTA
  \tag #'fl {
    d
  }
  %% OBOÉ
  \tag #'ob {
    d
  }
  %% SAX ALTO
  \tag #'saxa {
    d
  }
  %% SAX TENOR
  \tag #'saxt {
    d,,
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
    d''
  }
  %% TROMPA
  \tag #'tpa {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TROMBONE
  \tag #'tbn {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    \clef bass
    d
  }
  %% TUBA MIB
  \tag #'tbamib {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##f
    \startStaff
    \clef bass
    d
  }

  %% END DOCUMENT
}
