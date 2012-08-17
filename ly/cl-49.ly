\version "2.14.2"

%\header { texidoc="50 -  escala bimodal que é o 50"}

\relative c' {

  \override Score.BarNumber #'transparent = ##t
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \set Score.markFormatter = #format-mark-numbers
  \override Score.RehearsalMark #'font-size = #-2

                                % CLARINETE
 
  \tag #'cl {

    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

    c2 d e f g a bes2. r4
    
    \mark \default
    bes2 a 
    \break
    g f
    e d c2. r4

    \mark \default

    c4 e8 g bes4 g8 e 
    f4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 


    \override Stem #'transparent = ##t
    \mark \default
    d4   e f g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e f g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1


    \override Stem #'transparent = ##t
    \mark \default
    e4 f g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e f g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a bes
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f g a bes

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 f e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g f e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g f e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g f e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    bes'1 

    \override Stem #'transparent = ##t
    \mark \default
    bes4 a g f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    bes a g f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1


  }


                                % FLAUTA

  \tag #'fl {

    \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

    c2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d c2. r4

    \mark \default
    c4 e8 g b4 g8 e 
    fis4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1



  }

                                % OBOE

  \tag #'ob {

    \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

    c2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d c2. r4

    \mark \default
    c4 e8 g b4 g8 e 
    fis4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1


  }


                                % SAX ALTO

  \tag #'saxa {

    \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

    c2 d e f g a bes2. r4
    
    \mark \default
    bes2 a 
    \break
    g f
    e d c2. r4

    \mark \default
    c4 e8 g bes4 g8 e 
    f4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e f g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e f g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e f g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a bes
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f g a bes

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 f e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g f e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g f e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g f e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    bes'1 

    \override Stem #'transparent = ##t
    \mark \default
    bes4 a g f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    bes a g f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1



  }

                                % SAX TENOR

  \tag #'saxt {

    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

    c2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d c2. r4

    \mark \default
    c4 e8 g b4 g8 e 
    fis4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 


    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1


  }

                                % SAX GENES

  \tag #'saxg {

    \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

    c2 d e f g a bes2. r4
    
    \mark \default
    bes2 a 
    \break
    g f
    e d c2. r4

    \mark \default
    c4 e8 g bes4 g8 e 
    f4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e f g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e f g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e f g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a bes
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f g a bes

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 f e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g f e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g f e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g f e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    bes'1 

    \override Stem #'transparent = ##t
    \mark \default
    bes4 a g f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    bes a g f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1




  }


                                % TROMPETE

  \tag #'tpt {

    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

    c2 d e f g a bes2. r4
    
    \mark \default
    bes2 a 
    \break
    g f
    e d c2. r4

    \mark \default

    c4 e8 g bes4 g8 e 
    f4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 


    \override Stem #'transparent = ##t
    \mark \default
    d4   e f g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e f g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1


    \override Stem #'transparent = ##t
    \mark \default
    e4 f g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e f g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a bes
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f g a bes

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 f e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g f e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g f e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g f e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    bes'1 

    \override Stem #'transparent = ##t
    \mark \default
    bes4 a g f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    bes a g f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1

  }

                                % TROMPA

  \tag #'tpa {

    \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

    c2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d c2. r4

    \mark \default
    c4 e8 g b4 g8 e 
    fis4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1



  }

                                % TROMPA OP

  \tag #'tpaop {

    \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

    c2 d e f g a bes2. r4
    
    \mark \default
    bes2 a 
    \break
    g f
    e d c2. r4

    \mark \default

    c4 e8 g bes4 g8 e 
    f4 e8 d c4 c8 c 
    c2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    c4  d e f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    c  d e f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 


    \override Stem #'transparent = ##t
    \mark \default
    d4   e f g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e f g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1


    \override Stem #'transparent = ##t
    \mark \default
    e4 f g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e f g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    f1

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a bes
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f g a bes

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 f e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g f e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g f e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g f e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    bes'1 

    \override Stem #'transparent = ##t
    \mark \default
    bes4 a g f
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    bes a g f

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    c1

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 


    cis2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d cis2. r4

    \mark \default
    cis4 e8 g b4 g8 e 
    fis4 e8 d cis4 cis8 cis 
    cis2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    cis4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    cis  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    cis1


  }

                                % TUBA MIB

  \tag #'tbamib {

    \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
    \clef bass

    cis2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d cis2. r4

    \mark \default
    cis4 e8 g b4 g8 e 
    fis4 e8 d cis4 cis8 cis 
    cis2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    cis4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    cis  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    cis1


  }

                                % TUBA SIB

  \tag #'tbasib {

    \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 
    \clef bass

    cis2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d cis2. r4

    \mark \default
    cis4 e8 g b4 g8 e 
    fis4 e8 d cis4 cis8 cis 
    cis2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    cis4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    cis  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    cis1


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 

    c2 d e fis g a b2. r4
    
    \mark \default
    b2 a 
    \break
    g fis
    e d cis2. r4

    \mark \default
    cis4 e8 g b4 g8 e 
    fis4 e8 d cis4 cis8 cis 
    cis2. r4

    \bar "||"

    \break

    \override Stem #'transparent = ##t
    \mark \default
    cis4  d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    cis  d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    d1 

    \override Stem #'transparent = ##t
    \mark \default
    d4   e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d  e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    e1

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    fis1

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    g1    

    \override Stem #'transparent = ##t
    \mark \default
    g4 fis e d
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g fis e d

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    a'1 

    \override Stem #'transparent = ##t
    \mark \default
    a4 g fis e
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    a g fis e

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    b'1 

    \override Stem #'transparent = ##t
    \mark \default
    b4 a g fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    b a g fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \mark \default
    cis1



  }


                                % FINAL

  \bar "|."

}
