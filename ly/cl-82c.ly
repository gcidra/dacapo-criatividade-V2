% -*- coding: utf-8 -*-


\version "2.16.0"

                                %\header { texidoc="1 - Improvisando e Imitando com a escala modal de sol"}
\relative c'{

                                % CLARINETE

  \tag #'cl {


    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d f2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d f 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 f a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 f a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 f a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g f4 e8 a,( a2.\fermata)
    r4
  }

                                % FLAUTA

  \tag #'fl {


    \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g fis4 e8 a,( a2.\fermata)
    r4
  }


                                % OBOÉ

  \tag #'ob {


    \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g fis4 e8 a,( a2.\fermata)
    r4
  }

                                % SAX ALTO

  \tag #'saxa {


    \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 d f2

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/3 d f 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/3 d f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 f a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 f a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 f a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g f4 e8 a,( a2.\fermata)
    r4
  }

                                % SAX TENOR

  \tag #'saxt {


    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/3 d fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g fis4 e8 a,( a2.\fermata)
    r4
  }


                                % TROMPETE

  \tag #'tpt {


    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d f2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d f 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 f a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 f a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 f a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g f4 e8 a,( a2.\fermata)
    r4
  }

                                % SAX GENES

  \tag #'saxg {


    \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 d f2

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/3 d f 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/3 d f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 f a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 f a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 f a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g f4 e8 a,( a2.\fermata)
    r4
  }

                                % TROMPA

  \tag #'tpa {


    \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g fis4 e8 a,( a2.\fermata)
    r4
  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {


    \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a'4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d f2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d f 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 f a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 f a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 f a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g f4 e8 a,( a2.\fermata)
    r4
  }

                                % TROMPA OP

  \tag #'tpaop {


    \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 c e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 c e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d f2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d f 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 f a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 f a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 f a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 c8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 c e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, c e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 c e g f4 e8 a,( a2.\fermata)
    r4
  }

                                % TROMBONE

  \tag #'tbn {


    \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \clef bass
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,4\p cis  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 cis e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 cis e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 cis8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 cis e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, cis e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 cis e g fis4 e8 a,( a2.\fermata)
    r4
  }


                                % TUBA MIB

  \tag #'tbamib {


    \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \clef bass
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p cis  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 cis e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 cis e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 cis8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 cis e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, cis e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 cis e g fis4 e8 a,( a2.\fermata)
    r4
  }

                                % TUBA SIB

  \tag #'tbasib {


    \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \clef bass
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p cis  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 cis e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 cis e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 cis8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 cis e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, cis e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 cis e g fis4 e8 a,( a2.\fermata)
    r4
  }



                                % VIOLA

  \tag #'vla {


    \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \clef alto
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p c  e2

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/3 cis e 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/3 cis e

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d fis2

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/3 d fis 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/3 d fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis4 e g2

    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/3 e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/3 e g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 fis a2

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/3 fis a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/3 fis a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    a,2 cis8 e g4

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4 cis e g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a, cis e g

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default	
    a,8 cis e g fis4 e8 a,( a2.\fermata)
    r4
  }



                                % FINAL

  \bar "|."

}

                                %\header {piece = \markup{ \bold {Parte 3}}}  


