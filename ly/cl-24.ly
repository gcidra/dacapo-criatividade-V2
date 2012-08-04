% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)

%\header {  title = "24 - De Marré" }


  \score{

<<
\override Score.BarNumber #'transparent = ##t
      \relative c' {

        
        \override Staff.TimeSignature #'style = #'()
        \time 4/4

        \partial 4*2
        c4^\markup {\bold {A}} e 
        g g g a g g  
        f^\markup{\bold B} e d e f d e r
        c^\markup{\bold C} e g g g a g g
        f^\markup{\bold D} e d2 g c,^\markup { \italic \bold Fim  } 
	\bar "||" 
        \break
      }

      \context Lyrics \lyricmode {
        Eu4 sou  po -- bre, po -- bre,  po -- bre,
        de mar --  ré, mar -- ré, mar --  ré.2 
	Eu4 sou  po -- bre, po -- bre,  po -- bre,
        de mar --  ré2 de  ci.

}
       
    >>
  
\header {      piece = \markup{ \bold "Tema"  }  } 

}
  


\score {

\relative c'{
\time 4/4
\partial 4*2 
      c4^\markup{\bold A1} e g( f e f) g( f
      e^\markup{\bold B1} f) g( f e d) e r
      c^\markup{\bold C1} e g( f e f) g( f
      e^\markup{\bold D1} f) g( f e d) c2 \bar "||"
    }
    
\header {piece = \markup{ \bold "Variação 1"}  }

}
 


\score {
       
\relative c'{
\partial 4*2
	c4(^\markup{\bold A2} g') e e e( g) e e
	e(^\markup{\bold B2} g) f( e) d( f) e r
	c(^\markup{\bold C2} g') e e e( g) e e 
	e(^\markup{\bold D2} g) f( e) d( g) c,2 \bar "||"
}

\header {piece = \markup { \bold "Variação 2"}}

}



\score {
    
\relative c'{
\partial 4*2
    	c4^\markup{\bold A3} d  e( f) g a g f
	e^\markup{\bold B3} d c( d) e f g r
	c,^\markup{\bold C3} d e( f) g a 
	g f e^\markup{\bold D3} f g( f) e d c2 \bar "||"  
}

\header {piece = \markup { \bold "Variação 3"}}

}



\score {
    
\relative c' {
\partial 4*2	
\hideNotes

	c4^\markup{\bold A4} d | e f g a g f
	e^\markup{\bold B4} d c d e f g r
	c,^\markup{\bold C4} d e f g a g f
	e^\markup{\bold D4} f g f e d c2 \bar "|."
}

\header {      piece = \markup { \bold Variação \bold 4 - Esta você escreve! }}


}

