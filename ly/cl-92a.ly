% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)


                                %\header {  title = " Variações sobre teresinha" }


<<

  \override Score.BarNumber #'transparent = ##t

  \relative c' {
    
    \key d \minor
    \time 3/4
    \partial 4*1 

                                % CLARINETE

    \tag #'cl {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % FLAUTA

    \tag #'fl {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % OBOÉ

    \tag #'ob {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % SAX ALTO

    \tag #'saxa {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % SAX TENOR

    \tag #'saxt {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % SAX GENES

    \tag #'saxg {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % TROMPETE

    \tag #'tpt {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % TROMPA

    \tag #'tpa {

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }


                                % TROMBONE

    \tag #'tbn {
      \clef bass

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      \repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
        \breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
        \breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
        \breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

      }


    }



                                % FINAL


    \break
  }

  \context Lyrics = mainlyrics \lyricmode {

    Te8 -- re -- si4 -- nha de8 Je -- sus,2
    De8 tra -- ves4 -- sa foi8 ao chão,2
    A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
    To8 -- dos três4 de8 cha -- péu na mão.2

  }

  \context Lyrics = repeatlyrics \lyricmode {
    
    O8 pri -- mei4 -- ro foi8 seu pai,2
    O8 se -- gun4-- do seu8  ir -- mão,2
    O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
    A8 quem e4 -- la deu8 a mão.2


  }


>>


                                %\header {piece = \markup{ \bold Tema}    }

