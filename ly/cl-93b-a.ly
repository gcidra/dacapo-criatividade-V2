% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)

%\header {title = "Ciranda cirandinha"}


<<
  \override Score.BarNumber #'transparent = ##t

  \relative c' {


    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key f \major
    \partial 8

                                % CLARINETE

    \tag #'cl {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % FLAUTA

    \tag #'fl {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % OBOÉ

    \tag #'ob {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % SAX ALTO

    \tag #'saxa {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % SAX TENOR

    \tag #'saxt {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % SAX GENES

    \tag #'saxg {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % TROMPETE

    \tag #'tpt {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % TROMPA

    \tag #'tpa {

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }


                                % TROMBONE

    \tag #'tbn {
      \clef bass

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }


                                % VIOLA

    \tag #'vla {
      \clef alto

      \repeat volta 2 {
	c8\p^\markup {\column {\bold {Andante  A}} }
	f\< f a a
	c\! c bes a
	g\> c a g 
	f4\!  
	a8^\markup {\bold B} c 
	bes\< a g f
	e\! c bes' g 
	a\> f g e
	f4.\!^\markup  { \italic \bold Fim  }
	
      }



    }



                                % FINAL

    \break

  }

  \context Lyrics = mainlyrics \lyricmode {
    
    Ci8 -- ran -- da, ci -- ran -- di -- nha,
    Va -- mos to -- dos ci -- ran -- dar.4
    Va8 -- mos dar a me -- ia vol -- ta,
    Vol -- ta-e me -- ia va -- mos dar.4.
    
  }
  
>>
                                %\header {piece = \markup{ \bold Tema}    }
