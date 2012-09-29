% -*- coding: utf-8 -*-

\version "2.16.0"

%\header { texidoc="52 - Re maior - meia escala e arpejo" }

\score {

\relative c'{
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\key f \major

\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'roman
\override Score.RehearsalMark #'font-size = #-2

\override Score.BarNumber #'transparent = ##t
\set Score.markFormatter = #format-mark-numbers


	f,2\f g\> a bes c d e\! f

\mark \default

	f\p e\< d c bes a g\! f\f
\mark \default 
\bar "||"
	f4\p f f8\< f f f\!
	g\mf r g r r g r g
	a4.\< a8 r4 a8 a\!
	bes2\f bes4 r

	c4.\f c8\> c c c c
	d4\mf d r8 d r d
	e r r e\> r e\noBeam e e\!
	f8\p r f\mf r f2\f
\bar "||"
	
\break

}
  \header {      piece = \markup {\bold {Parte 1}}}  


}


\score {
    
\relative c' {
\time 4/4
\key f \major

\override Score.BarNumber #'transparent = ##t
\set Score.markFormatter = #format-mark-numbers
\override Score.RehearsalMark #'font-size = #-2
\override Staff.TimeSignature #'style = #'()

\mark \default
\override Stem #'transparent = ##t	
	c4*4/3\mf f a
\bar "||" 

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	c,4*4/3 f a

\bar "||" 

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c,1
\bar "||"

\override Stem #'transparent = ##t
\mark \default
	c4*4/3 e g
\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	c,4*4/3 e g
\bar "||"

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	f2 c
\bar "||"

\override Stem #'transparent = ##t
\mark \default
	c4*4/3 f a
	c,4*4/3 e g
\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	c,4*4/3 f a
	c,4*4/3 e g
\bar "||"

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\revert Beam #'transparent
\mark \default
	c,2 f2
\bar "||"

\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\mark \default
	c4*4/3 e g
	c,4*4/3 f a

\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	c,4*4/3 e g
	c,4*4/3 f a
\bar "||"

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\revert Beam #'transparent
\mark \default
	f2\< bes,\! 
	c\> f\!
	
\bar "||"

\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\mark \default
	c4*4/3 f a
	d,4*4/3 f bes
	c,4 e g bes
	c,4*4/3 f a

\bar "||"

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-4
\mark \default
	
	c,4*4/3 f a
	d,4*4/3 f bes
	c,4 e g bes
	c,4*4/3 f a

\bar "||"

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\revert Beam #'transparent
\mark \default
	
	c,4\mf d8 e\> f4 f8 f
	f4\! r f2\p\fermata 
\bar "|."

}
\header {      piece = \markup {\bold {Parte 2}}}


}
