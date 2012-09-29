% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %comentarios: as ligadura estao colidindo - overlaping - com os crescendos

                                %\header {  title = "La Menor Harmonica" }


\relative c'' {
%  \override Score.BarNumber #'transparent = ##t

  \once \override Script #'padding = #1.2
  \time 3/4
  \key a \minor


                                % CLARINETE

  \tag #'cl {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }

                                % FLAUTA

  \tag #'fl {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }

                                % OBOÉ

  \tag #'ob {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % SAX ALTO

  \tag #'saxa {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % SAX TENOR

  \tag #'saxt {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % TROMPETE

  \tag #'tpt {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 
    
    <<
      {
	b2\>( a'8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        s2( a,8)
        \revert NoteHead #'font-size 
      }
    >>

    r 

    <<
      {
	a'2.\fermata 
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

    \bar "||"

    <<
      {
        <<a'2( {s4\< s4\>} >> b,8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a2
        \revert NoteHead #'font-size 
      }
    >>
    r8

    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % SAX GENES

  \tag #'saxg {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % TROMPA

  \tag #'tpa {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }

                                % TROMPA OP

  \tag #'tpaop {

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 
    
    <<
      {
	b2\>( a'8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        s2( a,8)
        \revert NoteHead #'font-size 
      }
    >>

    r 

    <<
      {
	a'2.\fermata 
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

    \bar "||"

    <<
      {
        <<a'2( {s4\< s4\>} >> b,8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a2
        \revert NoteHead #'font-size 
      }
    >>
    r8

    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    <<
      {
	b2\>( a'8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        s2( a,8)
        \revert NoteHead #'font-size 
      }
    >>

    r 

    <<
      {
	a'2.\fermata 
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

    \bar "||"

    <<
      {
        <<a'2( {s4\< s4\>} >> b,8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a2
        \revert NoteHead #'font-size 
      }
    >>
    r8

    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 


    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 


    <<
      {
	b2\>( a'8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        s2( a,8)
        \revert NoteHead #'font-size 
      }
    >>

    r 

    <<
      {
	a'2.\fermata 
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,2.\p
        \revert NoteHead #'font-size 
      }
    >>

    \bar "||"

    <<
      {
        <<a'2( {s4\< s4\>} >> b,8\!)
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a2
        \revert NoteHead #'font-size 
      }
    >>
    r8

    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    
  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    a2\f\>(^\markup { \bold Adante } g8\! )r 
    g2\>( fis8\!) r 
    fis2\>( e8\!) r 
    e2\>( d8\!) r 
    d2\>( c8\!) r 
    c2\>( b8\!) r 

    b2\>( a8\!) r 
    a2.\p\fermata 
    \bar "||"

    <<a2( {s4\< s4\>} >> b8\!) r
    <<b2( {s4\< s4\>}  >> c8\!) r
    <<c2( {s4\< s4\>} >>  d8\!) r
    <<d2(  {s4\< s4\>}  >>  e8\!) r
    <<e2( {s4\< s4\>} >>  fis8\!) r
    <<fis2( {s4\< s4\>} >>  g8\!) r
    <<g2( {s4\< s4\>} >> a8\!) r
    <<a2.\fermata {s4\< s4\> s\!} >>
    

  }


                                % FINAL

  \bar "||"
} 

                                %\header {      piece = \markup {\bold {Parte 1}}}  

