% -*- coding: utf-8 -*-

\version "2.16.0"

\paper{
  line-width = 16.7\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS

%%\new ChoirStaff<<
<<

  \transpose c bes {
    \keepWithTag #'fl
    \include "cl-40.reg"
  }


                                % PERCUSSÃO
  {
    \keepWithTag #'cl
    \include "per-39.reg"
  }


>>
