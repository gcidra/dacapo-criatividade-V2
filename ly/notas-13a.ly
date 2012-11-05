\version "2.16.0"

%%\header { texidoc="1 - Nota Nova"}

\relative c''' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% TROMPA OP AGUDO
  \tag #'tpaopag {
    g1
  }

  %% END DOCUMENT
}
