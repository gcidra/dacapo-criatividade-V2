\version "2.16.0"

%\header {title = 35 - escala mixolidia a 3 vozes}

\relative c' {

% CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % TROMPA OP

  \tag #'tpaop {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }


                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<

        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto

          \key f \major

          c2^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a bes r

          bes a g f e d c r 
          g'1 c,1
          \breathe

          \bar "||"

          c2 e4 g 
          bes2 g4 e 
          c1

          \bar "||"
        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \key f \major
          r1^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          c2 d e f g a bes r 
          bes a g f e d c r
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto
          \key f \major
          r1^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r
          c2 d e f g a bes r
          bes a g f e d 
          c1
          \breathe
          c2 e4 g 
          bes2 g4 e 
          c1
	}


      >>
    >>
  }

                                % FINAL


}