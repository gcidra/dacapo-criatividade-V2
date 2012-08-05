\version "2.14.2"

%%\header { texidoc="descanso"}

\relative c{
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
    \override Staff.Clef #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Descanso"}
}
