% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "Cravo branco na janela"}


\score{
  
<<
\override Score.BarNumber #'transparent = ##t

\context Voice = melody \relative c' {


\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8*2

\repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 

}

\context Voice = verse {

\repeat volta 2 {
	f8^\markup {\bold C} a f4 d g
	g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }
\bar "||"
	}
\break

	}
	}

\lyricsto melody \context Lyrics = mainlyrics \lyricmode {
       	
	Cra8 -- vo bran -- co na ja  -- ne -- la
	É si -- nal de ca  -- sa -- men -- to.
	}

\lyricsto melody \context Lyrics = repeatlyrics \lyricmode {

	Dei -- xa dis8 -- so, ô Fu -- la -- na
	Que-in -- da não che -- gou seu tem -- po.
	}

\lyricsto verse \context Lyrics = mainlyrics \lyricmode {

	
	Os8 -- quin -- dô4 lê lê!
	Os8 -- quin -- dô lê lê lá lá,4 
	}

\lyricsto verse \context Lyrics = repeatlyrics \lyricmode {

	Os8 -- quin -- dô4 lê lê!
	Não8 sou eu que ca -- io lá!
\break
	}
   
    >>
\header {piece = \markup{ \bold Tema}    }

  }
  



\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8*2

\repeat volta 2 {
	f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
	g'\! c, 
	e^\markup {\bold B1} g\> bes g 
	e c\! f4 

}

\repeat volta 2 {
	f8^\markup {\bold C1} a f\< f f f g\! g
	g8^\markup {\bold D1} bes g\> g g g\! f4
	}
	}

\header {piece = \markup { \bold {Variação 1}}}  

  	}


\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8*2

\repeat volta 2 {
	a'8\f^\markup {\column {\bold {Vivo  A2}}} f f4-> a g
	bes8\p^\markup {\bold B2} g g4 bes a4

}

\repeat volta 2 {
	f8\f^\markup {\bold C2 } c f a a a 
	g bes\p 
	bes^\markup {\bold D2} bes bes bes bes bes a4	
	}
	}

\header {piece = \markup { \bold {Variação 2}}}  

  	}


\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8*2

\repeat volta 2 {
	f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
	g'\p( f) 
	e^\markup {\bold B3} d g\<( f) e c\! f4

}

\repeat volta 2 {
	a8\f^\markup {\bold C3} f c\> d e f\! g4
	bes8\p^\markup {\bold D3} g e c( d e) f4
	}
	}

\header {piece = \markup { \bold {Variação 3}}}  

  	}


\score {
    
\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 2/4
\key f \major
\partial 8*2
\hideNotes
\repeat volta 2 {
	f8^\markup {\bold A4 } c f e d c
	g f 
	e^\markup {\bold B4} d g f e c f4 

}
\break
\repeat volta 2 {
	a8^\markup {\bold C4} f c d e f g4
	bes8^\markup {\bold D4} g e c d e f4
	}
	}

\header {piece = \markup{ \bold Variação \bold 4 - Esta você escreve!}}  

}
