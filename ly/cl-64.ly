\version "2.10.33"

                                %\header {title = 64 - escala de si bemol a 3 vozes}

\relative c' {


                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>


          a' g f e d c
          b c r 

          \bar "||"
          \mark \default
          c4\f e g 
          

          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>

          g' e 
          c r r
          g' r r 
          c,2. 

          \bar "|."
        }

        \new Staff
        {
          \key c \major
          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>

          a' g f e d c
          b c

          c4\f e g 

          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>
          g' e 
          c r r 
          c2.
	}

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>
          a' g f e d c

          r
          c4\f e g 
          
          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>

          g' e  
          c2.
	}



      >>
    >>
  }


                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>


          a' g f e d c
          b c r 

          \bar "||"
          \mark \default
          c4\f e g 
          

          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>

          g' e 
          c r r
          g' r r 
          c,2. 

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>

          a' g f e d c
          b c

          c4\f e g 

          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>
          g' e 
          c r r 
          c2.
	}

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>
          a' g f e d c

          r
          c4\f e g 
          
          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>

          g' e  
          c2.
	}



      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>


          a' g f e d c
          b c r 

          \bar "||"
          \mark \default
          c4\f e g 
          

          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>

          g' e 
          c r r
          g' r r 
          c,2. 

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>

          a' g f e d c
          b c

          c4\f e g 

          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>
          g' e 
          c r r 
          c2.
	}

        \new Staff
        {
          \key c \major

          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b c b
            }
            \\	
            {
              \revert NoteHead #'font-size 
              b, c b
            }
          >>
          a' g f e d c

          r
          c4\f e g 
          
          <<
            {
              \override NoteHead #'font-size = #-4
              c
            }
            \\	
            {
              \revert NoteHead #'font-size 
              c,
            }
          >>

          g' e  
          c2.
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
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major
          \clef bass
          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major
          \clef bass
          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }
                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major
          \clef bass
          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major
          \clef bass
          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major
          \clef bass
          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<

        \new Staff {
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major
          \clef bass
          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major
          \clef bass
          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \override Staff.TimeSignature #'style = #'()
          \time 3/4
          \key c \major
          \clef alto

          c2.\p^\markup {\column {\line {\bold {Andante} } \line {\bold {1 \tiny \raise #0.5 "a"   voz}}}}
          d e f g a b c 
          b	a g f e d c	b c r 

          \bar "||"

          \mark \default
          c4\f e g c
          g e c r r
          g' r r c,2. 

          \bar "|."
        }


        \new Staff
        {
          \key c \major
          \clef alto
          r2.^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } 
          r 
          c\p d e f g a b c 
          b a g f e d c	b c

          c4\f e g c
          g e c r r 
          c2.
        }

        \new Staff
        {
          \key c \major
          \clef alto
          r2.^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          r r r
          c\p d e f g a b c b
          a g f e d c	r

          c4\f e g c g e c2.
          
        }
      >>
    >>
  }


                                % FINAL

} 