                                % -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %comentarios: as ligadura estao colidindo - overlaping - com os crescendos

                                %\header {  title = "La Menor Harmonica" }


\relative c' {

  \key a \minor

                                % CLARINETE

  \tag #'cl {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }


                                % FLAUTA

  \tag #'fl {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }

                                % OBOÉ

  \tag #'ob {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }

                                % SAX ALTO

  \tag #'saxa {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }

                                % SAX TENOR

  \tag #'saxt {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }


                                % TROMPETE

  \tag #'tpt {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c4 b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t

        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>

    c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    \bar "||"

    \mark \default

    <<
      {
        \revert NoteHead #'style
        \revert NoteHead #'font-size
        \revert Stem #'transparent 

	a'2.\fermata
      }
      \\
      {
        \revert NoteHead #'style
        \revert NoteHead #'font-size
        \revert Stem #'transparent 

        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>

  }

                                % SAX GENES

  \tag #'saxg {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }

                                % TROMPA

  \tag #'tpa {

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }


                                % TROMBONE

  \tag #'tbn {

    \clef bass
    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c4 b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t

        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>

    c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    \bar "||"

    \mark \default

    <<
      {
        \revert NoteHead #'style
        \revert NoteHead #'font-size
        \revert Stem #'transparent 

	a'2.\fermata
      }
      \\
      {
        \revert NoteHead #'style
        \revert NoteHead #'font-size
        \revert Stem #'transparent 

        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>


  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }


                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    \time 3/4	

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c4 b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t

        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>

    c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    c b 

    <<
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
	a'
      }
      \\
      {
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        
        \override NoteHead #'font-size = #-4
        a,
        \revert NoteHead #'font-size 
      }
    >>


    \bar "||"

    \mark \default

    <<
      {
        \revert NoteHead #'style
        \revert NoteHead #'font-size
        \revert Stem #'transparent 

	a'2.\fermata
      }
      \\
      {
        \revert NoteHead #'style
        \revert NoteHead #'font-size
        \revert Stem #'transparent 

        \override NoteHead #'font-size = #-4
        a,2.
        \revert NoteHead #'font-size 
      }
    >>


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \time 3/4	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default a'4 g fis a g fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default a g fis a g fis

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default g fis e g fis e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default g fis e g fis e

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis e d fis e d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis e d fis e d

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default e d c e d c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e d c e d c

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d c b d c b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d c b d c b

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c b a c b a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c b a c b a

    \bar "||"

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default
    a2.\fermata

  }


                                % FINAL

  \bar "||"

}
                                %\header {      piece = \markup {\bold {Parte 4}}}

