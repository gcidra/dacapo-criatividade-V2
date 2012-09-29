\version "2.16.0"

\paper{
  line-width = 15.0\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS
<<
  \new ChoirStaff<<

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Flauta"\line { "em C"} } }
      \set Staff.shortInstrumentName = "Fl"
      \transpose c bes {
        \keepWithTag #'fl
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Oboé"\line { "em C"} } }
      \set Staff.shortInstrumentName = "Ob"
      \transpose c bes {
        \keepWithTag #'ob
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Clarinete"\line { "em B" \smaller \flat } } }
      \set Staff.shortInstrumentName = "Cl"
      \transpose c c {
        \keepWithTag #'cl
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Sax Alto"\line { "em Mi" \smaller \flat } } }
      \set Staff.shortInstrumentName = "SxA"
      \transpose c g {
        \keepWithTag #'saxa
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Sax Tenor"\line { "em B" \smaller \flat } } }
      \set Staff.shortInstrumentName = "SxT"
      \transpose c c' {
        \keepWithTag #'saxt
        \include "cl-00bb.reg"
      }
    >>
  >>


                                % METAIS

  \new ChoirStaff<<
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Trompete"\line { "em Si" \smaller \flat } } }
      \set Staff.shortInstrumentName = \markup {\column { "Tpt"\line { "Bom"} } }
      \transpose c c {
        \keepWithTag #'tpt
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Sax Gênis"\line { "em Mi" \smaller \flat } } }
      \set Staff.shortInstrumentName = "SxG"
      \transpose c g {
        \keepWithTag #'saxg
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Trompa"\line { "em F"} } }
      \set Staff.shortInstrumentName = "Tpa"
      \transpose c f {
        \keepWithTag #'tpa
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Trombone"\line { "em C"} } }
      \set Staff.shortInstrumentName = "Tbn"
      \transpose c bes,, {
        \keepWithTag #'tbn
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Tuba"\line { "em Mi" \smaller \flat} } }
      \set Staff.shortInstrumentName = "TbaMib"
      \transpose c bes,, {
        \keepWithTag #'tbamib
        \include "cl-00bb.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Tuba"\line { "em Si" \smaller \flat} } }
      \set Staff.shortInstrumentName = "TbaSib"
      \transpose c bes,,, {
        \keepWithTag #'tbasib
        \include "cl-00bb.reg"
      }
    >>

  >>

                                % PERCUSSÃO

  \new ChoirStaff<<
  %   \drums { 
%       \set Staff.instrumentName = \markup {"Percussão"}
%       \set Staff.shortInstrumentName = "Perc"
      \keepWithTag #'pc
      \include "per-01.reg"
%     }
  >>

%   \new ChoirStaff<<
%     \new Staff { 
%       \set Staff.instrumentName = \markup {"Percussão"}
%       \set Staff.shortInstrumentName = "Perc"
%       \keepWithTag #'pc
%       \include "per-01.reg"
%     }
%   >>
>>