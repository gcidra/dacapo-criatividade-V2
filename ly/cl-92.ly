% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)


%\header {  title = " Variações sobre teresinha" }

\score{


<<

\override Score.BarNumber #'transparent = ##t

    \relative c' {
        
	\key d \minor
        \time 3/4

        \partial 4*1 

	\repeat volta 2 { 
	f8\p^\markup {\column {\bold {Andante  A}}}  a d,4 d f8 a d,2 
\breathe 
	a'8^\markup{\bold {B}} a bes4 a g8 fis g2
\breathe
	bes8^\markup{\bold {C}}  bes c4 bes8 bes a g bes4 a 
\breathe
	a8^\markup{\bold {D}} bes a4 g8 g f e d2^\markup { \italic \bold Fim  }

}
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

\header {piece = \markup{ \bold Tema}    }

}




 \score {  
    
\relative c'{
\time 3/4
\key d \minor
\partial 4*1 

	\repeat volta 2 { 
	d8\p^\markup{\column {\bold {Moderato  A1}} }   e f4( d\<) f8 g a2\!
	g8(^\markup{\bold {B1}}  a) bes4 bes a8\>( f) g2\!
	e8^\markup{\bold {C1}} f g4( a\<) c8 bes a4\!( bes4)
	c8^\markup{\bold {D1}}  bes a\>( g) f g( f) e\! d2 
}
}

\header {    piece = \markup{ \bold {Variação 1}}}
	

}


 \score {  
    
\relative c'{
\time 3/4
\key d \minor
\partial 4*1 

	\repeat volta 2 { 
	d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
	bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
	a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
	g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
}
}

\header {    piece = \markup{ \bold {Variação 2}}}


}



  \score {
    
\relative c'{
\time 3/4
\key d \minor
\partial 4*1 
	
	\repeat volta 2 { 
	d8\p^\markup{\column {\bold {Andante  A3}} }  e f\<( e) d e f g a2\f
	bes8^\markup{\bold {B3}} a g\>( f) e d e f g2\p
	a8\f^\markup{\bold {C3}} bes c\>( bes) a g f e\! 
	bes'\>( a) g f 
	e^\markup{\bold {D3}} d\! 
	a'\<( g) f\! g\> f e d2\p 
}
}
\header {piece = \markup{ \bold {Variação 3}}}  


}
 
  \score {    
\relative c'{
\time 3/4
\key d \minor
\partial 4*1
	\repeat volta 2 { 
	f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
	bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
	g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
	a'\>( g) f e
	d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
}
}

\header {piece = \markup{ \bold {Variação 4}}}  


}

  \score {    
\relative c'{
\time 3/4
\partial 4*1 	

\hideNotes

\repeat volta 2 { 
	e4^\markup{\bold {A5}} c e g a g
	e^\markup{\bold {B5}} a g e d2
	d4^\markup{\bold {C5}} b d f g f
	d^\markup{\bold {D5}} g f d c2 

}
}
\header {piece = \markup{ \bold Variação \bold 5 - Esta você escreve!}}  

}

