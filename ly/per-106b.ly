\version "2.16.0"
%%\header { texidoc="Componha uma musica e toque para seus colegas "}

\drummode <<

  \drums {

    {
      \override Staff.TimeSignature #'transparent = ##t
      \override Score.BarNumber #'transparent = ##t
      \override Staff.BarLine #'transparent = ##f

      \repeat unfold 9

      { s1\break }

    }
  }
>>