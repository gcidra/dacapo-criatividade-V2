\version "2.10.33"

%\header {title = 64 - escala de si bemol a 3 vozes}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor

          \once \override TextScript #'padding = #1.5
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor

          \once \override TextScript #'padding = #1.5
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor

          \once \override TextScript #'padding = #1.5
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>


  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>


  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>


  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes 

          c d c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! 
          d2 a\> f\!
          d1\fermata 




          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a'2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes 

          <<
            {
              \override NoteHead #'font-size = #-4
              c d c 
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,2 d c 
            }
          >>

          bes' a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! 

          <<
            {
              \override NoteHead #'font-size = #-4
              d2
            }
            \\	
            {
              \revert NoteHead #'font-size 
              d,2
            }
          >>

          a'\> f\!
          d1\fermata 



          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>

  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f'2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a, bes c d e f 
          e d c bes a g' f1\fermata 

          d2\< a d\! f\> d a\! d1\fermata
	}
      >>
    >>
  }


                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes 

          <<
            {
              \override NoteHead #'font-size = #-4
              c d c 
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,2 d c 
            }
          >>

          bes' a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! 

          <<
            {
              \override NoteHead #'font-size = #-4
              d2
            }
            \\	
            {
              \revert NoteHead #'font-size 
              d,2
            }
          >>

          a'\> f\!
          d1\fermata 



          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>


  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f'2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a, bes c d e f 
          e d c bes a g' f1\fermata 

          d2\< a d\! f\> d a\! d1\fermata
	}
      >>
    >>

  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes 

          <<
            {
              \override NoteHead #'font-size = #-4
              c d c 
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,2 d c 
            }
          >>

          bes' a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! 

          <<
            {
              \override NoteHead #'font-size = #-4
              d2
            }
            \\	
            {
              \revert NoteHead #'font-size 
              d,2
            }
          >>

          a'\> f\!
          d1\fermata 



          \bar "|."
        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>

  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4

          \key d \minor
          d'2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key d \minor
          f'2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a, bes c d e f 
          e d c bes a g' f1\fermata 

          d2\< a d\! f\> d a\! d1\fermata
	}
      >>
    >>


  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

        \new Staff

        \override Score.BarNumber #'transparent = ##t

        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto

          \key d \minor
          d2\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          e f g a bes c d 
          c bes a g f e d1\fermata
          
          \bar "||"
          \mark \default
          
          d2\< f a\! d\> a f\! d1\fermata 

          \bar "|."
        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto
          \key d \minor
          a2\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          bes c d e f g a 
          g f e d c bes a1\fermata 

          a2\< d f\! a\> f d\! a1\fermata
	}

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto
          \key d \minor
          f2\p^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          g a bes c d e f 
          e d c bes a g f1\fermata 

          f2\< a d\! f\> d a\! f1\fermata
	}
      >>
    >>


  }


                                % FINAL

}

