                                % -*- coding: utf-8 -*-


\version "2.16.0"

                                %\header { texidoc="1 - Improvisando e Imitando com a escala de si bemol"}

\relative c'{

  \key f \major
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
  \set Score.markFormatter = #format-mark-numbers

  \override Stem #'transparent = ##t
  \mark \default


                                % CLARINETE

  \tag #'cl {

    bes4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes



  }

                                % FLAUTA

  \tag #'fl {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % OBOÉ

  \tag #'ob {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % SAX ALTO

  \tag #'saxa {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % SAX TENOR

  \tag #'saxt {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % SAX GENES

  \tag #'saxg {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % TROMPETE

  \tag #'tpt {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % TROMPA

  \tag #'tpa {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }


                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    bes4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e,1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f'1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % TROMPA OP

  \tag #'tpaop {

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    bes,4\p c d e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    bes4 c d e

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e f


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e f

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e f g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e f

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e f g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e f g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,4 c8 c c2

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e f g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e f g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,4 d8 d d2

    \override Stem #'transparent = ##t
    \mark \default
    
    d4*4/6 e f g a bes 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/6 e f g a bes


  }


                                % FINAL

  \bar "||"


}
                                %\header {piece = \markup{ \bold {Parte 2}}}  
