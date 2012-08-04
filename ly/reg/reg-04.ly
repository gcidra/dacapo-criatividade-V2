% -*- coding: utf-8 -*-

\version "2.10.33"

\paper{
  line-width = 15.0\cm
}


                                % MADEIRAS
<<
  \new ChoirStaff<<

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Flauta"} }
      \set Staff.shortInstrumentName = "Fl"
      \transpose c bes {
        \keepWithTag #'fl
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Oboé"} }
      \set Staff.shortInstrumentName = "Ob"
      \transpose c bes {
        \keepWithTag #'ob
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Clarinete"\line { "em B" \smaller \flat } } }
      \set Staff.shortInstrumentName = "Cl"
      \transpose c c {
        \keepWithTag #'cl
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Sax Alto"\line { "em Mi" \smaller \flat } } }
      \set Staff.shortInstrumentName = "SxA"
      \transpose c g {
        \keepWithTag #'saxa
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Sax Tenor"\line { "em B" \smaller \flat } } }
      \set Staff.shortInstrumentName = "SxT"
      \transpose c c' {
        \keepWithTag #'saxt
        \include "cl-03.reg"
      }
    >>
  >>


                                % METAIS

  \new ChoirStaff<<
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Trompete"\line { "em Si" \smaller \flat } } }
      \set Staff.shortInstrumentName = "Tpt"
      \transpose c c {
        \keepWithTag #'tpt
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Sax Horn"\line { "em Mi" \smaller \flat } } }
      \set Staff.shortInstrumentName = "SxH"
      \transpose c g {
        \keepWithTag #'saxg
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Trompa"\line { "em F"} } }
      \set Staff.shortInstrumentName = "Tpa"
      \transpose c f {
        \keepWithTag #'tpa
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Trombone"} }
      \set Staff.shortInstrumentName = "Tbn"
      \transpose c bes,, {
        \keepWithTag #'tbn
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Tuba"\line { "em Mi" \smaller \flat} } }
      \set Staff.shortInstrumentName = "TbaMib"
      \transpose c bes,, {
        \keepWithTag #'tbamib
        \include "cl-03.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Tuba"\line { "em Si" \smaller \flat} } }
      \set Staff.shortInstrumentName = "TbaSib"
      \transpose c bes,,, {
        \keepWithTag #'tbasib
        \include "cl-03.reg"
      }
    >>

  >>

                                % PERCUSSÃO
  {
    \keepWithTag #'pc
    \include "per-04.reg"
  }

>>