                                % -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %\header {title = "Carneirinho carneirao"}



<<
  \override Score.BarNumber #'transparent = ##t

  \relative c' {


    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 8*2

                                % CLARINETE

    \tag #'cl {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % FLAUTA

    \tag #'fl {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % OBOÉ

    \tag #'ob {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % SAX ALTO

    \tag #'saxa {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % SAX TENOR

    \tag #'saxt {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % SAX GENES

    \tag #'saxg {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % TROMPETE

    \tag #'tpt {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % TROMPA

    \tag #'tpa {

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % TROMPA OP AGUDO

    \tag #'tpaopag {

      \repeat volta 2 {
	e'8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }


                                % TROMPA OP

    \tag #'tpaop {

      \repeat volta 2 {
	e,8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % TROMBONE

    \tag #'tbn {
      \clef bass

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }


                                % VIOLA

    \tag #'vla {
      \clef alto

      \repeat volta 2 {
	e8\p^\markup {\column {\bold {Moderato \circle {1}  A}}} f
	g4. e8 a4. g8\< f e d e f\!
	d8^\markup {\bold B} d e
	f4. a8 g4. f8\> e d c d8\! e4
        \breathe
	c8^\markup {\column {\bold {\circle {2} C}}} d
	e4. g8 f4. e8\< d c b c d4\!
	b'8^\markup {\bold D} a
	g4. f8 e4. d8\> c2 c4\!^\markup  { \italic \bold Fim  }

      }



    }




                                % FINAL

    \break

  }

  \context Lyrics = mainlyrics \lyricmode {
    
    Car8 -- nei -- ri4. -- nho,8 car4. -- nei8 -- rão, nei -- rão, nei -- rão,
    O -- lhai pr'o céu,4. o8 -- lhai4. pr'o8 chão, pr'o chão, pr'o chão.4
    Man8 -- da-El Rei4. Nos8 -- so4. Se8 -- nhor, Se -- nhor, Se -- nhor,4
    Pa8 -- ra nós4. nos8 le4. -- van8 -- tar2 -- mos.4 
  }
  
>>
