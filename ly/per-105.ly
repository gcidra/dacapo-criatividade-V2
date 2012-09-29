%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "missa e credo"}

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
  \time 3/4 

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" { }

  <<
    {
      r4 sn4 sn4
      sn4 sn4. sn8
      sn8 sn8 sn4 sn4 
      sn4 sn4 sn4 
      sn4 r2
      R2.

      r4 sn4 sn4
      sn2 sn4
      sn2 sn4
      sn4 sn4. sn8
      sn8 sn8 sn4 sn4 
      sn4 sn4 sn4 
      sn4 r2
      R2.

      r4 sn4 sn4
      sn2 sn4
      sn2 sn4
      sn2.\fermata

      sn4. sn8 sn sn
      sn sn sn4 sn
      sn sn sn
      sn2 r4
      r8 sn8 sn4 sn4
      sn8 sn sn4 sn
      sn sn sn
      sn8 sn sn4 sn
      sn2.  
      \bar "|."
      
    }
    \\{
      bd4 bd bd
      bd2. 
      bd4 bd2
      bd2.
      bd2.
      bd4 bd2
      bd4 bd2
      bd2.
      bd2.
      bd4 bd2
      bd4 bd bd
      bd2.
      bd4 bd2
      bd4 bd bd
      bd4 bd2
      bd2. 
      bd2.
      bd2.\fermata
      bd4 bd2
      bd4 bd bd
      bd4 bd bd
      bd4 bd2
      bd4 bd bd
      bd4 bd bd
      bd2.
      bd4 bd bd
      bd2.




    }
  >>
}


