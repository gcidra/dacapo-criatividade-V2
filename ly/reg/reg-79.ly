% -*- coding: utf-8 -*-

\version "2.16.0"

\paper{
  line-width = 17.4\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS

\new ChoirStaff<<

  \transpose c bes {
    \keepWithTag #'fl
    \include "cl-79.reg"
  }
                                % PERCUSSÃO
  {
    \keepWithTag #'cl
    \include "per-78.reg"
  }
>>
