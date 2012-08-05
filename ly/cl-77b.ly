% -*- coding: utf-8 -*-

\version "2.14.2"

%\header { texidoc="77 - fa maior" }

\relative c' {


                                % CLARINETE

  \tag #'cl {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 



  }

                                % FLAUTA

  \tag #'fl {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % OBOÉ

  \tag #'ob {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % SAX ALTO

  \tag #'saxa {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % SAX TENOR

  \tag #'saxt {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % SAX GENES

  \tag #'saxg {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % TROMPETE

  \tag #'tpt {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % TROMPA

  \tag #'tpa {

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \time 4/4
    \key f \major

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }

                                % VIOLA

  \tag #'vla {

    \time 4/4
    \key f \major
    \clef alto

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2
    \override Staff.TimeSignature #'style = #'()

    \mark \default
    \override Stem #'transparent = ##t	

    c4*4/3\mf f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a

    \bar "||" 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2 c

    \override Stem #'transparent = ##t
    \mark \default
    c4*4/3 f a
    c,4*4/3 e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 f a
    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    c,2 f2


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 e g
    c,4*4/3 f a


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c,4*4/3 e g
    c,4*4/3 f a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    f2\< bes,\! 
    c\> f\!
    
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    c4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    
    c,4*4/3 f a
    d,4*4/3 f bes
    c,4 e g bes
    c,4*4/3 f a

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    
    c,4\mf d8 e\> f4 f8 f
    f4\! r f2\p\fermata 


  }


                                % FINAL


  \bar "|."


}
                                %\header {      piece = \markup {\bold {Parte 2}}}
