% -*- coding: utf-8 -*-

\version "2.16.0"

\paper{
  line-width = 16.7\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS

\new ChoirStaff<<

  \new Staff <<
    % \set Staff.instrumentName = \markup {\column { "Flauta"} }
    % \set Staff.shortInstrumentName = "Fl"
    \transpose c bes {
      \keepWithTag #'fl
      \include "cl-07.reg"
    }
  >>
                                % PERCUSSÃO
  {
    \keepWithTag #'pc
    \include "per-08.reg"
  }
>>
