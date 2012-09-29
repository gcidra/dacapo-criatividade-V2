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

    a4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }

                                % FLAUTA

  \tag #'fl {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }

                                % OBOÉ

  \tag #'ob {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }

                                % SAX ALTO

  \tag #'saxa {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }

                                % SAX TENOR

  \tag #'saxt {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }

                                % TROMPETE

  \tag #'tpt {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p

    <<
      {
	a4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,4\p
        \revert NoteHead #'font-size 
      }
    >>

    c\< e a\f\> e c\! 

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

    
  }

                                % SAX GENES

  \tag #'saxg {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }


                                % TROMPA

  \tag #'tpa {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }




                                % TROMPA OP

  \tag #'tpaop {

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p

    <<
      {
	a4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,4\p
        \revert NoteHead #'font-size 
      }
    >>

    c\< e a\f\> e c\! 

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

    
  }

                                % TROMBONE

  \tag #'tbn {

    \clef bass
    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p

    <<
      {
	a4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,4\p
        \revert NoteHead #'font-size 
      }
    >>

    c\< e a\f\> e c\! 

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
    
  }


                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p

    <<
      {
	a4
      }
      \\
      {
        \override NoteHead #'font-size = #-4
        a,4\p
        \revert NoteHead #'font-size 
      }
    >>

    c\< e a\f\> e c\! 

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

  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    a'4\p\<^\markup {\bold Arpejo} e c c\f\> e a a2.\p
    a,4\p\< c e a\f\> e c a2.\p\fermata
    
  }


                                % FINAL

  \bar "||"

}

                                %\header {      piece = \markup {\bold {Parte 2}}}


