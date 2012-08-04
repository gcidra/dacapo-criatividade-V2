% -*- coding: utf-8 -*-

\version "2.10.33"

\paper{
  line-width = 16.7\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS
<<
  \new ChoirStaff<<
                                % PERCUSSÃO


%     \drums { 
%       \set Staff.instrumentName = \markup {"Percussão"}
%       \set Staff.shortInstrumentName = "Perc"
      \keepWithTag #'pc
      \include "per-09.reg"
%     }
  >>
>>