% -*- coding: utf-8 -*-

\version "2.14.2"

\paper{
  line-width = 15\cm
  systemSeparatorMarkup = \slashSeparator
}


                                % MADEIRAS

\new ChoirStaff<<


  \new Staff <<
    \set Staff.instrumentName = \markup {\column { "Soprano" % \line { "em C"}
                                                 } }
    \set Staff.shortInstrumentName = "S"
    \transpose c bes, {
      \keepWithTag #'fl
      \include "cl-96.reg"
    }
  >>

  \new Staff <<
    \set Staff.instrumentName = \markup {\column { "Contralto" % \line { "em C"}
                                                 } }
    \set Staff.shortInstrumentName = "C"
    \transpose c bes,, {
      \keepWithTag #'saxa
      \include "cl-96.reg"
    }
  >>

  \new Staff <<
    \set Staff.instrumentName = \markup {\column { "Tenor" % \line { "em C"}
                                                 } }
    \set Staff.shortInstrumentName = "T"
    \clef "G_8"
    \transpose c bes,,,, {
      \keepWithTag #'tbn
      \include "cl-96.reg"
    }
  >>

  \new Staff <<
    \set Staff.instrumentName = \markup {\column { "Baixo" % \line { "em C"}
                                                 } }
    \set Staff.shortInstrumentName = "B"
    \transpose c bes,,,,, {
      \keepWithTag #'tbasib
      \include "cl-96.reg"
    }
  >>
                                % PERCUSSÃO

  {  
    \keepWithTag #'cl
    \include "per-102.reg"
  }
>>
