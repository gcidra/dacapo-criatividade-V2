\version "2.14.2"

%\header {title = 64 - escala de si bemol a 3 vozes}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff

        {
          \override Score.BarNumber #'transparent = ##t
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a' g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b, c\! d1\fermata
          
          d2\p d4\< b\! g'2 g4\> b,\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g'\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a,\! b1\fermata
          
          b2\p b4\< g'\! d2 d4\> g\! b,1\fermata
	}

        \new Staff
        {
          \key g \major
          g'2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g'\fermata
          a,2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major

          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a' g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b, c\! d1\fermata
          
          d2\p d4\< b\! g'2 g4\> b,\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g'\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a,\! b1\fermata
          
          b2\p b4\< g'\! d2 d4\> g\! b,1\fermata
	}

        \new Staff
        {
          \key g \major
          g'2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

      >>
    >>




  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        \new Staff

        {
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \clef bass
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \clef bass
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g'\fermata
          a,2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

      >>
    >>



  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<
        \new Staff

        {
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key g \major

          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a' g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b, c\! d1\fermata
          
          d2\p d4\< b\! g'2 g4\> b,\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \clef bass
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g'\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a,\! b1\fermata
          
          b2\p b4\< g'\! d2 d4\> g\! b,1\fermata
	}

        \new Staff
        {
          \clef bass
          \key g \major
          g'2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

      >>
    >>



  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<
        \new Staff

        {
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key g \major

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \clef bass
          \key g \major
          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \clef bass
          \key g \major
          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g'\fermata
          a,2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

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
          \key g \major
          \clef alto

          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          c b\< a g fis e\! d\fermata

          \bar "||"
          \mark \default
          e2\f fis\> g a b c\! d1\fermata
          
          d2\p d4\< b\! g2 g4\> b\! d1\fermata

          \bar "|."
        }

        \new Staff
        { 
          \key g \major
          \clef alto

          b2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          a g\< fis e d c\! b\fermata

          \bar "||"
          \mark \default
          c2\f d\> e fis g a\! b1\fermata
          
          b2\p b4\< g\! d2 d4\> g\! b1\fermata
	}

        \new Staff
        {
          \key g \major
          \clef alto

          g2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          fis e\< d c b a\! g\fermata
          a2\f b\> c d e fis\! g1\fermata

          \bar "||"
          \mark \default

          g2\p g4\< d\! b2 b4\> d\! g1\fermata	}

      >>
    >>



  }



                                % FINAL

}