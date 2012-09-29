\version "2.16.0"

%%\header {title = "pauta "
%% texidoc="Componha uma musica e toque para seus colegas da banda"}

\relative {
  %%\remove "Time_signature_engraver"

  \override Score.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Staff.BarLine #'transparent = ##f

  \clef percussion

  \time 4/4

  { s1\break s1 }

  \bar "|."

}
