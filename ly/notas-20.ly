\version "2.16.0"

%%\header { texidoc="1 - Nota Nova"}

\relative c''' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CLARINETE
  \tag #'cl {
    g1
  }
  %% FLAUTA
  \tag #'fl {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% OBOÉ
  \tag #'ob {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% SAX ALTO
  \tag #'saxa {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% SAX TENOR
  \tag #'saxt {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% SAX GENES
  \tag #'saxg {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% TROMPETE
  \tag #'tpt {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% TROMPA
  \tag #'tpa {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% TROMPA OP AGUDO
  \tag #'tpaopag {
    b1
  }
  %% TROMPA OP
  \tag #'tpaop {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% TROMBONE
  \tag #'tbn {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% TUBA MIB
  \tag #'tbamib {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }
  %% TUBA SIB
  \tag #'tbasib {
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\halign #3 "Descanso"}
  }

  %% END DOCUMENT
}
