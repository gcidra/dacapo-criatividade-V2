                                % -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %comentarios: as ligadura estao colidindo - overlaping - com os crescendos
                                %\header {  title = "La Menor Harmonica" }

\relative c'' {

  \time 3/4
  \key a \minor

                                % CLARINETE

  \tag #'cl {

    a4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }

                                % FLAUTA

  \tag #'fl {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }


                                % OBOÉ

  \tag #'ob {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }


                                % SAX ALTO

  \tag #'saxa {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }

                                % SAX TENOR

  \tag #'saxt {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }


                                % TROMPETE

  \tag #'tpt {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 


    <<
      {
	a4*3/4 r4*3/4 a4*3/4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,4*3/4 s4*3/4 a4*3/4 
        \revert NoteHead #'font-size 
      }
    >>

    s4*3/4\!

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

  }


                                % SAX GENES

  \tag #'saxg {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }


                                % TROMPA

  \tag #'tpa {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }




                                % TROMPA OP

  \tag #'tpaop {

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 


    <<
      {
	a4*3/4 r4*3/4 a4*3/4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,4*3/4 s4*3/4 a4*3/4 
        \revert NoteHead #'font-size 
      }
    >>

    s4*3/4\!

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

  }


                                % TROMBONE

  \tag #'tbn {

    \clef bass

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    <<
      {
	a4*3/4 r4*3/4 a4*3/4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,4*3/4 s4*3/4 a4*3/4 
        \revert NoteHead #'font-size 
      }
    >>

    s4*3/4\!

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    <<
      {
	a4*3/4 r4*3/4 a4*3/4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,4*3/4 s4*3/4 a4*3/4 
        \revert NoteHead #'font-size 
      }
    >>

    s4*3/4\!

    <<
      {
	a'2.
      }
      \\
      {
        \override NoteHead #'font-size = #-4
	a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    a'4\f\> e a e2\! r4
    g4\p\< d g d2\> r4\!
    fis\f c fis  c2 r4
    e\p b e b2 r4
    \break
    
    a'8\p\<( g fis e fis g) a2\! r4
    g8\>( fis e d c d) e2\p r4
    fis8\<( e d c b c) d2\f r4
    e8\>( d c b c e) 

    a,4 r a\! a2.\p

  }


                                % FINAL

  \bar "||"

}
                                %\header {      piece = \markup {\bold {Parte 3}}}
