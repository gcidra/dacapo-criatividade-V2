% -*- coding: utf-8 -*-

\version "2.14.2"

\paper{
  line-width = 16.7\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS

% \new ChoirStaff<<
<<

%   \new Staff <<
%   \set Staff.instrumentName = \markup {\column { "Flauta"\line { "em C"} } }
%   \set Staff.shortInstrumentName = "Fl"
    \transpose c bes {
      \keepWithTag #'cl
      \include "cl-82c.reg"
    }
%   >>
                                % PERCUSSÃO

% \drums { 
%  \set Staff.instrumentName = \markup {"Percussão"}
%  \set Staff.shortInstrumentName = "Perc"
  \keepWithTag #'cl
  \include "per-83c.reg"
% }
>>
