% -*- coding: utf-8 -*-


\version "2.14.2"

                                %\header { texidoc="1 - Improvisando e Imitando com a escala de si bemol"}
\relative c'{

  \key f \major
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


                                % CLARINETE

  \tag #'cl {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % FLAUTA

  \tag #'fl {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % OBOÉ

  \tag #'ob {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % SAX ALTO

  \tag #'saxa {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % SAX TENOR

  \tag #'saxt {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % SAX GENES

  \tag #'saxg {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % TROMPETE

  \tag #'tpt {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % TROMPA

  \tag #'tpa {

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    bes4\p d f2

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
    \mark \default
    e4 g bes2

    \override Stem #'transparent = ##t
    \mark \default
    
    e,4*4/3 g bes

    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e,4*4/3 g bes

    \bar "||"
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4 f d c
    bes2. r4



  }


                                % FINAL

  \bar "|."

}

                                %\header {piece = \markup{ \bold {Parte 3}}}  

