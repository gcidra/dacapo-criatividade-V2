% -*- coding: utf-8 -*-

\version "2.14.2"

%%#(set-global-staff-size 16)

%\header {title = "Ciranda cirandinha"}

\book {
\score{
  
<<
\override Score.BarNumber #'transparent = ##t

\relative c' {


\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8

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

\break

	}

\context Lyrics = mainlyrics \lyricmode {
      
	Ci8 -- ran -- da, ci -- ran -- di -- nha,
	Va -- mos to -- dos ci -- ran -- dar.4
	Va8 -- mos dar a me -- ia vol -- ta,
	Vol -- ta-e me -- ia va -- mos dar.4.
	
	}
   
    >>
\header {piece = \markup{ \bold Tema}    }

  }
  



\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8

\repeat volta 2 {
	c8\p^\markup {\column {\bold {Allegro  A1}} } f( e) d c
	c( d) e\< f
	g( f) g a\!
	f4\mf
	a8^\markup {\bold B1} f
	e( f) g a
	bes( a) bes a
	g\>( f) f( e\!)
	f4.\mf

	}	

	}

\header {piece = \markup { \bold {Variação 1}}}  
    \layout {indent = 0.0 }
  	}


\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8

\repeat volta 2 {
	a'8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
	f( e) d e
	f\<( e) f g\! 
	a4\f r8
	a8^\markup {\bold B2} 
	g( bes) a g
	bes( a) g f
	a\>( g) f e\!
	f4.\mf
}

	}

\header {piece = \markup { \bold {Variação 2}}}  
    \layout {indent = 0.0 }
  	}


\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8

\repeat volta 2 {
	c8\p^\markup {\column {\bold {Allegro  A3}} }  
	a' a a a 
	a( g) g\< g
	g( f) f f\!
	a4\mf
	f8^\markup {\bold B3} a
	g( f) f f
	f( e) e\> e
	f( e) f g\!
	f4.\p
	}

	}

\header {piece = \markup { \bold {Variação 3}}}  
    \layout {indent = 0.0 }
  	}


\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8*2
\hideNotes
\repeat volta 2 {
	c8^\markup {\bold A4 } f e d c
	c d e f
	g f g a
	f4
	a8^\markup {\bold B4} f
	e f g a
	bes a bes a
	g f f e
	f4.

	}

	}

\header {piece = \markup{ \bold Variação \bold 4 - Esta você escreve!}}  
\layout { indent = 0.0}
}

}




	
	
	

