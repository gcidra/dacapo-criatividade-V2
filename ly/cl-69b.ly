                                % -*- coding: utf-8 -*-


\version "2.16.0"

                                %\header { texidoc="1 - Improvisando e Imitando com o Fa - Instrumentos em si bemol"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \key g \major
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \override Stem #'transparent = ##t


                                % CLARINETE

  \tag #'cl {

    \mark \default
    b4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % FLAUTA

  \tag #'fl {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % OBOÉ

  \tag #'ob {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % SAX ALTO

  \tag #'saxa {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % SAX TENOR

  \tag #'saxt {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % SAX GENES

  \tag #'saxg {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % TROMPETE

  \tag #'tpt {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % TROMPA

  \tag #'tpa {

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    \mark \default
    b,4 d g s

    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4 d g s

    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d1


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    d4 fis a s


    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    d, fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 d

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    b4 d g s
    d4 fis a s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    b,4 d g s
    d4 fis a s

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,2 g

    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    d4 fis a s
    b,4 d g s

    \bar "||"
    \mark \default
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    d4 fis a s 
    b,4 d g s

    \bar "||"


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2 c,4 d g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s

    \bar "||"




    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    r4 g a d, g2 r


    \bar "||"
    \override Stem #'transparent = ##t
    \mark \default
    
    b,4 d g s
    c,4 e g s
    c,4 d fis a
    b,4 d g s


    \bar "||"



    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4. d8 g2\fermata



  }



                                % FINAL

  \bar "|."

}
                                %\header {      piece = \markup {\bold {Parte 2}}}
