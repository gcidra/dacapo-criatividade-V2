\version "2.10.33"

%\header {title = "Eu fui ao jardim celeste"}

\relative c''{

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          e8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          \once \override TextScript #'padding = #2
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          \once \override TextScript #'padding = #2
          e8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \clef bass
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \clef bass
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \clef bass
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \clef bass
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \clef bass
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \time 2/4
          \clef bass
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \clef alto
          \partial 8*2
          
          e,8^\markup {\bold {A Moderato}} e c e c e g4 
          d8^\markup {\bold {B}}  e f4 e8 d e c  
          e^\markup {\bold {C}} e c e c e g4 
          d8^\markup {\bold {D}}  e f4 g c,
          \bar "|." 

	}



        \new Staff {
          \key c \major
          \clef alto
          \time 2/4
          \partial 4

          g'8 g e g e g c4
          \hideNotes
          b8 c d4 c8 b c g

          \unHideNotes
          g8 g e g e g c4	
          \hideNotes
          b8 c d4 b c
	}
      >>
    >>


  }


                                % FINAL


}