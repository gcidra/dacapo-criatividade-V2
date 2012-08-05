% -*- coding: utf-8 -*-


\version "2.14.2"

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


    \override Stem #'transparent = ##t
    \mark \default
    a4 b c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 c d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e

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
    
    b,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 c d e f

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
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b c d e f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

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
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b c d e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b c d e f g a

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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 bes c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a bes4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    bes1

    \override Stem #'transparent = ##t
    \mark \default
    bes4 c d e


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
    c4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 bes c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 bes c d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 bes c d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 bes c d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 bes c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a bes4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    bes1

    \override Stem #'transparent = ##t
    \mark \default
    bes4 c d e


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
    c4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 bes c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 bes c d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 bes c d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 bes c d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 bes c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a bes4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    bes1

    \override Stem #'transparent = ##t
    \mark \default
    bes4 c d e


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
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 bes c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 bes c d e f

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
    c,1

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
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 bes c d e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 bes c d e f g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 bes c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a bes4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    bes1

    \override Stem #'transparent = ##t
    \mark \default
    bes4 c d e


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
    c4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/5 c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    bes,4*4/5 c d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 bes c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 bes c d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    bes,4*4/6 c d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    bes,4*4/6 c d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 bes c d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 bes c d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 b c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 c d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e

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
    
    b,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 c d e f

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
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b c d e f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

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
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b c d e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b c d e f g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 bes c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a bes4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    bes1

    \override Stem #'transparent = ##t
    \mark \default
    bes4 c d e


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
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 bes c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 bes c d e f

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
    c,1

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
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 bes c d e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 bes c d e f g a

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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 b c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 c d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c1

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/5 c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 c d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    c,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b c d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b c d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 c d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 c d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

    \override Stem #'transparent = ##t
    \mark \default
    
    c4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b c d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b c d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 b cis d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 cis d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 cis d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 cis d e

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis1

    \override Stem #'transparent = ##t
    \mark \default
    cis4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/5 cis d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 cis d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b cis d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b cis d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 cis d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 cis d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis,1

    \override Stem #'transparent = ##t
    \mark \default
    
    cis4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b cis d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b cis d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 b cis d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 cis d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 cis d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 cis d e

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis1

    \override Stem #'transparent = ##t
    \mark \default
    cis4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/5 cis d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 cis d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b cis d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b cis d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 cis d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 cis d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis,1

    \override Stem #'transparent = ##t
    \mark \default
    
    cis4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b cis d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b cis d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 b cis d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 cis d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 cis d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 cis d e

    \bar "||"
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis1

    \override Stem #'transparent = ##t
    \mark \default
    cis4 d e fis


    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis4 d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    
    e4 fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4 fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/5 cis d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 cis d e fis

    \bar "||"    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g1


    \override Stem #'transparent = ##t
    \mark \default
    
    cis,4*4/5 d e fis g

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/5 d e fis g

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    d,4*4/5 e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d,4*4/5 e fis g a


    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b cis d e fis

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b cis d e fis

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 cis d e fis g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 cis d e fis g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    cis,1

    \override Stem #'transparent = ##t
    \mark \default
    
    cis4*4/6 d e fis g a 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    cis,4*4/6 d e fis g a

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b cis d e fis g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b cis d e fis g a
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


    \override Stem #'transparent = ##t
    \mark \default
    a,4 b c d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    a b4 c d

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b1

    \override Stem #'transparent = ##t
    \mark \default
    b4 c d e


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e

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
    
    b,4*4/5 c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    
    b,4*4/5 c d e f

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
    a1

    \override Stem #'transparent = ##t
    \mark \default
    
    a,4*4/6 b c d e f

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,4*4/6 b c d e f

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes1

    \override Stem #'transparent = ##t
    \mark \default
    
    b,4*4/6 c d e f g 

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    b,4*4/6 c d e f g 

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,1

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
    a,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    
    a8 b c d e f g a

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    a,8 b c d e f g a
  }


                                % FINAL
  \bar "||"

}
                                %\header {piece = \markup{ \bold {Parte 2}}}  
