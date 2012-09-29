% -*- coding: utf-8 -*-


\version "2.16.0"

%\header { texidoc="1 - Improvisando e Imitando com a escala de si bemol"}

\score{

\relative c' {

\key f \major
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers
	
	bes2.\f bes8 bes
	c2. c8 c
	d2. d8 d
	e2. e8 e
	f2. f8 f
	g2. g8 g
	a2. a8 a
	bes2. r4

	bes2. bes8 bes
	a2. a8 a
	g2. g8 g
	f2. f8 f
	e2. e8 e
	d2. d8 d
	c2. c8 c
	bes2. r4


\bar "||"

}

\header {piece = \markup{ \bold {Parte 1}}}  
}

\score {    
\relative c'{

\key f \major
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers


\override Stem #'transparent = ##t
\mark \default
	bes4\p c d e

\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	bes4 c d e

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
    	
	bes,4*4/5 c d e f

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
	
	bes,4*4/5 c d e f
	
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
	bes1

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	bes,4*4/6 c d e f g 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	bes,4*4/6 c d e f g 

\bar "||"
\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c,4 c8 c c2

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
	d,4 d8 d d2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    	
	d4*4/6 e f g a bes 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	d,4*4/6 e f g a bes

\bar "||"


}
\header {piece = \markup{ \bold {Parte 2}}}  

}



\score {    
\relative c'{

\key f \major
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
	bes4\p d f2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	bes,4*4/3 d f 

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	bes,4*4/3 d f

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
\mark \default
	e4 g bes2

\bar "||"
\override Stem #'transparent = ##t
\mark \default
    		
	e,4*4/3 g bes

\bar "||"
\mark \default
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	e,4*4/3 g bes

\bar "||"

\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	bes4 f d c
	bes2. r4
\bar "|."

}

\header {piece = \markup{ \bold {Parte 3}}}  

}

