                                % -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %comentarios: as ligadura estao colidindo - overlaping - com os crescendos

                                %\header {  title = "La Menor Harmonica" }

\relative c' {
  \time 3/4	
  \key a \minor

                                % CLARINETE

  \tag #'cl {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % FLAUTA

  \tag #'fl {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % OBOÉ

  \tag #'ob {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % SAX ALTO

  \tag #'saxa {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % SAX TENOR

  \tag #'saxt {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % TROMPETE

  \tag #'tpt {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>

  }


                                % SAX GENES

  \tag #'saxg {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % TROMPA

  \tag #'tpa {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>

  }


                                % TROMPA OP

  \tag #'tpaop {

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>

  }


                                % TROMBONE

  \tag #'tbn {

    \clef bass

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>

  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>


  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4*6/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default fis c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis c


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e b

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 

    \mark \default 

    a2.

  }


                                % FINAL

  \bar "|."

}
                                %\header {      piece = \markup {\bold {Parte 6}}}



