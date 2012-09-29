% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {  title = "24 - De Marré" }

<<
  \override Score.BarNumber #'transparent = ##t
  \relative c' {
    
    \override Staff.TimeSignature #'style = #'()
    \time 4/4
    \partial 4*2

                                % CLARINETE

    \tag #'cl {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % FLAUTA

    \tag #'fl {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % OBOÉ

    \tag #'ob {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % SAX ALTO

    \tag #'saxa {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % SAX TENOR

    \tag #'saxt {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % SAX GENES

    \tag #'saxg {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % TROMPETE

    \tag #'tpt {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % TROMPA

    \tag #'tpa {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % TROMPA OP

    \tag #'tpaop {

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % TROMBONE

    \tag #'tbn {
      \clef bass

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }



                                % VIOLA

    \tag #'vla {
      \clef alto

      c4^\markup {\bold {"A"}} e 
      g g g a g g  
      f^\markup{\bold {"B"}} e d e f d e r
      c^\markup{\bold {"C"}} e g g g a g g
      f^\markup{\bold {"D"}} e d2 g c,^\markup { \italic \bold {"Fim"}} 


    }




                                % FINAL

    \bar ":|" 
    \break
  }

  \context Lyrics = mainlyrics \lyricmode {

    Eu4 sou  po -- bre, po -- bre,  po -- bre,
    de mar --  ré, mar -- ré, mar --  ré.2 
    Eu4 sou  po -- bre, po -- bre,  po -- bre,
    de mar --  ré2 de  ci.

  }

  \context Lyrics = repeatlyrics \lyricmode {
    Eu4 sou  ri -- ca, ri -- ca,  ri -- ca,
    de mar --  ré, mar -- ré, mar --  ré.2 
    Eu4 sou  ri -- ca, ri -- ca,  ri -- ca,
    de mar --  ré2 de  ci.

  }

>>
  
                                %\header { piece = \markup{ \bold {"Tema"}}} 
