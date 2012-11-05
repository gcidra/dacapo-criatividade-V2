% -*- coding: utf-8 -*-


\version "2.16.0"

%\header { texidoc="82 - Improvisando e Imitando com a escala modal de sol"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4

          \break
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }


                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          a2. r4


	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          r1 r1 r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4


	}
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          a2. r4


	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          r1 r1 r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

	}
      >>
    >>
  }


                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4

          \break
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          r1 r1 r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

	}
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1 r1 r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

	}
      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4

          \break
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4

          \break
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          r1 r1 r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          bes2. r4
          a2. r4
	}
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a'2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4

          \break
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }

                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4

          \break
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          c2. r4
          d2. r4
          e2. r4
          f2. r4
          g2. r4
          a2. r4 
          bes2. r4

          a2. r4
          g2. r4
          f2. r4
          e2. r4
          d2. r4
          c2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<

        \new Staff {
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a,2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1 r1
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4


	}
      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<

        \new Staff {
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1 r1
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1 r1
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4

	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1 r1 r1 r1
          a2.\p r4
          b2. r4
          cis2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

	}
      >>
    >>
  }


                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

        \new Staff {

          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
          \set Score.markFormatter = #format-mark-numbers
          
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4

          \break
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          e2. r4
          d2. r4
          a2. r4


          \bar "||"

        }

        \new Staff {
          
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 

          r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4

          d2. r4
          a2. r4


	}

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 

          r1 r1 r1 r1
          a2.\p r4
          bes2. r4
          c2. r4
          d2. r4
          e2. r4
          fis2. r4
          g2. r4
          a2. r4 
          b2. r4

          a2. r4
          g2. r4
          fis2. r4
          e2. r4
          d2. r4
          cis2. r4
          b2. r4
          a2. r4


	}
      >>
    >>
  }

                                % FINAL

} 

                                %\header {piece = \markup{ \bold {Parte 1}}}  

