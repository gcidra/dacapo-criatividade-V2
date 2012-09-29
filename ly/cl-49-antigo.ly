\version "2.16.0"

%\header { texidoc="50 -  "escala bimodal que é o 50"}

\relative c' {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\set Score.markFormatter = #format-mark-numbers

\time 4/4 

\set Staff.keySignature = #'(((1 . 3) .  2) ((0 . 6) . -2)) 

\override Score.RehearsalMark #'font-size = #-2

	c2 d e f g a bes2. r4
	
\mark \default
	\stemDown b2 \stemUp a 
\break
	g f
	e d c2. r4

\mark \default
	c4 e8 g \stemDown b4 \stemUp g8 e 
	f4 e8 d c4 c8 c 
	c2. r4

\bar "||"

\break

\override Stem #'transparent = ##t
\mark \default
	c4  d e f
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	c  d e f

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	d1 


\override Stem #'transparent = ##t
\mark \default
	d4   e f g
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	d  e f g

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	e1


\override Stem #'transparent = ##t
\mark \default
	e4 f g a
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	e f g a

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	f1

\override Stem #'transparent = ##t
\mark \default
	f4 g a b
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	f g a b

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	g1    

\override Stem #'transparent = ##t
\mark \default
	g4 f e d
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	g f e d

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	a'1 

\override Stem #'transparent = ##t
\mark \default
	a4 g f e
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	a g f e

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	b'1 

\override Stem #'transparent = ##t
\mark \default
	b4 a g f
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	b a g f

\revert NoteHead #'style 
\revert NoteHead #'font-size
\mark \default
	c1


\bar "|."
}
