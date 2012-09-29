\version "2.16.0"

%\header {title = "Tocando qualquer nota"}


\relative c' {

                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          \once \override TextScript #'padding = #2.5
          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \once \override TextScript #'padding = #2
          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          \once \override TextScript #'padding = #2.5
          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \once \override TextScript #'padding = #1.5
          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #3
          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \once \override TextScript #'padding = #2
          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }


                                % TROMPA OP

  \tag #'tpaop {
    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major
          \clef bass

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major
          \clef bass

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        \new Staff{

          \key c \major
          \clef bass

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{

          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }

                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<
        \new Staff{
          \clef alto
          \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          r4^\markup {\bold {1 \raise #0.5 \tiny {a}   voz }}
          f r f^\markup {*} 
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          r f f r
          r f f r
          r f r f
          r1
          r4 f f f
          r f r f
          r1
          r4 f r f
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size

          r4 g r2 r4 g r2
          g8 f e d c d e f 
          g f e d c d e f 
          g4 r r2

          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4 r r2
          r1
          r4 g r g
          
          \revert NoteHead #'style
          \revert NoteHead #'font-size
          c,1
          
          \bar "|."

        }



        \new Staff{
          \clef alto
          \key c \major

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          c4^\markup {\bold {2 \raise #0.5 \tiny "a"   voz }} r g' r 
          c,8 d e f g e f d  
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r
          g r r g
          g r r g

          c, r g' r
          c,8 d e f g e f d
          c4 r r2
          d4 r a' r
          d,8 e f g a f g e 
          d4 r a' r	
          g4 r r g
          g r r2
          r2 g8 f e d
          c d e f g f e d
          r2 g4 r

          r2


          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6

          g4

          \revert NoteHead #'style
          \revert NoteHead #'font-size
          r4	
          r1
          g4 r g r
          c,1
          \bar "|."
        }
      >>
    >>
  }


                                % FINAL

}