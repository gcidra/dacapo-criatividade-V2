%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "requiescat"}

\drums {

%%((
%{
%%))
      \set Staff.instrumentName = \markup {"Percussão"}
      \set Staff.shortInstrumentName = "Perc"
%%((
%}
%%))

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" { }

  <<
    {
      sn8 sn sn sn
      sn4 sn 
      sn4 r4
      r4 r8 sn8
      sn4 sn4
      sn4 r4
      r4 r8 sn8
      sn4 sn4
      sn4 r4
      \bar "|."
      
    }
    \\{
      bd2
      bd2
      bd4 r8 bd8
      bd4 bd4
      bd4 bd4
      bd4 r8 bd8
      bd4 bd4
      bd4 bd4
      bd4 r4
    }
  >>
}


