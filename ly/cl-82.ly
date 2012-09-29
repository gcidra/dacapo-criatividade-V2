% -*- coding: utf-8 -*-


\version "2.16.0"

%\header { texidoc="1 - Improvisando e Imitando com a escala modal de sol"}


\score{

\relative c' 

<<

\new Staff {

\set Staff.keySignature = #'(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers
	
	a2.\p r4
	b2. r4
	c2. r4
	d2. r4
	e2. r4
	f2. r4
	g2. r4
	a2. r4 
	bes2. r4

	a2. r4

\break
	g2. r4
	f2. r4
	e2. r4
	d2. r4
	c2. r4
	b2. r4
	a2. r4

	d2. r4
	e2. r4
	d2. r4
	a2. r4


\bar "||"

}

\new Staff {
	
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\set Staff.keySignature = #'(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

	r1 r1
	a2.\p r4
	b2. r4
	c2. r4
	d2. r4
	e2. r4
	f2. r4
	g2. r4
	a2. r4 
	bes2. r4

	a2. r4
	g2. r4
	f2. r4
	e2. r4
	d2. r4
	c2. r4
	b2. r4
	a2. r4

	d2. r4
	a2. r4

	}

\new Staff {

\override Staff.TimeSignature #'style = #'()
\time 4/4 
\set Staff.keySignature = #'(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

	r1 r1 r1 r1
	a2.\p r4
	b2. r4
	c2. r4
	d2. r4
	e2. r4
	f2. r4
	g2. r4
	a2. r4 
	bes2. r4

	a2. r4
	g2. r4
	f2. r4
	e2. r4
	d2. r4
	c2. r4
	b2. r4
	a2. r4

	}

>>

\header {piece = \markup{ \bold {Parte 1}}}  

}


\score {    
\relative c'{

\set Staff.keySignature = #'(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers


\override Stem #'transparent = ##t
\mark \default
	a b4 c d

\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	a b4 c d

\bar "||"

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default

	b1

\override Stem #'transparent = ##t
\mark \default
	b4 c d e

\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	b4 c d e

\bar "||"

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c1


\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	c4 d e f


\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	c4 d e f

\bar "||"

\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	d1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	d4 e f g

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
	d4 e f g

\bar "||"

\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	e1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	e4 f g a

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
	e4 f g a

\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	f1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	b,4*4/5 c d e f

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
	
	b,4*4/5 c d e f
	
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	g1


\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	c,4*4/5 d e f g

\bar "||"

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	c,4*4/5 d e f g

\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	a1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	d,4*4/5 e f g a

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	d,4*4/5 e f g a


\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	a1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	a,4*4/6 b c d e f

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	a,4*4/6 b c d e f

\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	bes1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	b,4*4/6 c d e f g 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	b,4*4/6 c d e f g 

\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c,1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	c4*4/6 d e f g a 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	c,4*4/6 d e f g a

\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	a,1

\bar "||"
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\mark \default
    	
	a8 b c d e f g a

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	a,8 b c d e f g a

\bar "||"


}
\header {piece = \markup{ \bold {Parte 2}}}  

}



\score {    
\relative c'{

\set Staff.keySignature = #'(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers


\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	a4\p c  e2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	a,4*4/3 c e 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	a,4*4/3 c e

\bar "||"



\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	b4 d f2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	b,4*4/3 d f 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	b,4*4/3 d f

\bar "||"


\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c4 e g2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	c,4*4/3 e g 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	c,4*4/3 e g

\bar "||"



\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	d4 f a2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	d,4*4/3 f a 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	d,4*4/3 f a

\bar "||"

\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\revert Beam #'transparent
\mark \default
	a,2 c8 e g4

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	a,4 c e g 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	a, c e g

\bar "||"

\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default	
	a,8 c e g f4 e8 a,( a2.\fermata)
	r4
\bar "|."

}

\header {piece = \markup{ \bold {Parte 3}}}  

}
