\version "2.12.3"

%\header { texidoc="58 - "Complete a melodia" em vez "escala bimodal que é o 50""}

\relative c' {
                                % CLARINETE

  \tag #'cl {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((1 . 3) .  ,SHARP) ((0 . 6) . ,FLAT)) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    bes'8 a g4 e 
    g4 bes8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % FLAUTA

  \tag #'fl {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \time 4/4 

    \set Staff.keySignature = #`( ((0 . 5) .  ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % OBOÉ

  \tag #'ob {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`( ((0 . 5) .  ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % SAX ALTO

  \tag #'saxa {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((0 . 7) .  ,SHARP) ((1 . 3) .  ,NATURAL) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    bes'8 a g4 e 
    g4 bes8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }


                                % SAX TENOR

  \tag #'saxt {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((1 . 3) .  ,SHARP) ((0 . 6) . ,FLAT)) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }



                                % TROMPETE

  \tag #'tpt {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((1 . 3) .  ,SHARP) ((0 . 6) . ,FLAT)) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    bes'8 a g4 e 
    g4 bes8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % SAX GENES

  \tag #'saxg {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((0 . 7) .  ,SHARP) ((1 . 3) .  ,NATURAL) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    bes'8 a g4 e 
    g4 bes8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % TROMPA

  \tag #'tpa {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((0 . 9) .  ,FLAT) ((0 . 6) .  ,NATURAL) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((0 . 9) .  ,FLAT) ((0 . 6) .  ,NATURAL) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }


                                % TROMPA OP

  \tag #'tpaop {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 

    \set Staff.keySignature = #`(((0 . 9) .  ,FLAT) ((0 . 6) .  ,NATURAL) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    c4
    \bar "|."
  }

                                % TROMBONE

  \tag #'tbn {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \clef bass
    \time 4/4 

    \set Staff.keySignature = #`( ((0 . -9) .  ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    cis4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    cis4
    \bar "|."
  }

                                % TUBA MIB

  \tag #'tbamib {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \clef bass
    \time 4/4 

    \set Staff.keySignature = #`( ((0 . -9) .  ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    cis4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    cis4
    \bar "|."
  }

                                % TUBA SIB

  \tag #'tbasib {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \clef bass
    \time 4/4 

    \set Staff.keySignature = #`( ((0 . -9) .  ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    cis4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    cis4
    \bar "|."
  }


                                % VIOLA

  \tag #'vla {

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers

    \time 4/4 
    \clef alto

    \set Staff.keySignature = #`( ((0 . ,FLAT) .  ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 

    \override Score.RehearsalMark #'font-size = #-2

    \partial 2.
    b'8 a g4 e 
    g4 b8 a g4 e
    c4 s8 s s s s s
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    s s s s s s s s
    s s s s	s s s s
    cis4
    \bar "|."
  }



% Final

}

                                % tive que tirar alguns acidentes das notas para a visualização ser correta
                                % ex. nos instrumentos em sib escrevi si natural