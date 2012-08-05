%-*- coding: utf-8 -*-

\version "2.14.2"

%%\header {title = "qui tollis"}

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
  \time 4/4 
  \partial 4*2
  %%\override Score.BarNumber #'transparent = ##t
  %%\override Score.RehearsalMark #'font-family = #'
  %%\override Score.RehearsalMark #'font-size = #2
  %%\set Score.markFormatter = #format-mark-numbers

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" { }

  <<
    {
      sn4. sn8 
      sn4 sn4 sn4. sn8
      sn4 sn8 r8

      sn4. sn8 
      sn4 sn4 sn4 sn4
      sn4 sn4 sn4. sn8 
      sn4 r4 sn4. sn8
      sn4 r4 sn4. sn8
      sn4 r4
      \bar "|."
      
    }
    \\{
      bd2\mf
      bd2 bd2
      bd2 bd2
      bd2 bd2
      bd2 bd2
      bd4 r4 bd4.\f bd8
      bd4 r4 bd4. bd8
      bd4 r4
    }
  >>
}


