% -*- coding: utf-8 -*-

\version "2.14.2"

%\header { texidoc="59 - "escala modal sobre si natural"}

\score {

\relative c' {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\set Score.markFormatter = #format-mark-numbers
\override Score.RehearsalMark #'font-size = #-2

\time 4/4 
\key g \major



	b2\p c d e fis g a 

<<
{
\override NoteHead #'font-size = #-4
	b2 
\breathe
\mark \default
	b
}
\\	
{
\revert NoteHead #'font-size 
 	b,2 b
}
>>

	
	a' 
\break
	g fis
	e d c b2
\breathe
\mark \default
	b4\f d8 fis 
<<
{
\override NoteHead #'font-size = #-4
	
	b4
}
\\	
{
\revert NoteHead #'font-size 
 	b,4
}
>>


	fis'8 d 
	b2. r4

\bar "||" 

\break

}
  \header {      piece = \markup {\bold {Parte 1}}}  


}
 
\score {
    
\relative c' {
\time 4/4
\key g \major

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\set Score.markFormatter = #format-mark-numbers
\override Score.RehearsalMark #'font-size = #-2

\override Stem #'transparent = ##t
\mark \default
	b4\p c d e 
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	b4 c d e 

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c4 d8 e fis4 c

\override Stem #'transparent = ##t
\mark \default
	c4 d e fis 
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	c4 d e fis

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	d4 e8 fis g4 d 

\override Stem #'transparent = ##t
\mark \default
	d4 e fis g
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	d4 e fis g

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	e4 fis8 g a4 e

\override Stem #'transparent = ##t
\mark \default
	e4 fis g a
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	e4 fis g a

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	fis4 g8 a 

<<
{
\override NoteHead #'font-size = #-4
	b4 
}
\\	
{
\revert NoteHead #'font-size 
	b,4 }
>>

	fis'

\override Stem #'transparent = ##t
\mark \default
	fis4 g a 

<<
{
\override NoteHead #'font-size = #-4
\override Stem #'transparent = ##t
	b
}
\\	
{
\revert NoteHead #'font-size
\override Stem #'transparent = ##t 
	b, }
>> 

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	fis'8 e d c b4( fis')

\override Stem #'transparent = ##t
\mark \default
	b,4*4/5 c d e fis
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	b,4*4/5 c d e fis

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	g8 fis e d c4( g')    

\override Stem #'transparent = ##t
\mark \default
	c,4*4/5 d e fis g
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	c,4*4/5 d e fis g

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	a8 g fis e d4( a') 

\override Stem #'transparent = ##t
\mark \default
	d,4*4/5 e fis g a
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	d,4*4/5 e fis g a

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default

<<
{
\override NoteHead #'font-size = #-4
	b8[ a]
}
\\	
{
\revert NoteHead #'font-size
	b,[ a']
}
>> 

	g fis e4( a)
 
\override Stem #'transparent = ##t
\mark \default
	e4*4/5 fis g a 

<<
{
\override NoteHead #'font-size = #-4
\override Stem #'transparent = ##t
	b
}
\\	
{
\revert NoteHead #'font-size
\override Stem #'transparent = ##t 
	b, }
>> 

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	b8 c d e fis4( g)

\override Stem #'transparent = ##t
\mark \default
	b,4*4/6 c d e fis g
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	b,4*4/6 c d e fis g


\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	c,8 d e fis g4( a)

\override Stem #'transparent = ##t
\mark \default
	c,4*4/6 d e fis g a
 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\mark \default
	c,4*4/6 d e fis g a

\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	d,8 e fis g 

<<
{
\override NoteHead #'font-size = #-4
	a4( b)
}
\\	
{
\revert NoteHead #'font-size
	a( b,)
}
>> 
\mark \default
\override Stem #'transparent = ##t
	d4*4/6 e fis g a

<<
{
\override NoteHead #'font-size = #-4
\override Stem #'transparent = ##t
	b
}
\\	
{
\revert NoteHead #'font-size
\override Stem #'transparent = ##t 
	b, 
}
>> 
 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	b4 d8 e fis4 b,

\override Stem #'transparent = ##t
\mark \default
	b4*4/7 c d e fis g a
 
\revert NoteHead #'style 
\revert NoteHead #'font-size
\revert Stem #'transparent
\mark \default
	b,4\f d8 e fis d b4
	b2. r4
   
\bar "||"

}
\header {      piece = \markup {\bold {Parte 2}}}


}


\score {
    
\relative c' {
\time 4/4
\key g \major	

\set Score.markFormatter = #format-mark-numbers
\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'roman
\override Score.RehearsalMark #'font-size = #-2	
\override Staff.TimeSignature #'style = #'()

\override Stem #'transparent = ##t
\override Beam #'transparent = ##t

	\mark \default b4*8/4 d

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default b d

   

\revert NoteHead #'style
\revert NoteHead #'font-size

	\mark \default c e

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default c e

   

\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default d fis

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default d fis

   
\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default e g

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default e g

   

\revert NoteHead #'style
\revert NoteHead #'font-size

	\mark \default fis a

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default fis a

   



\revert NoteHead #'style
\revert NoteHead #'font-size
\revert NoteHead #'font-size
\revert Stem #'transparent
\revert Beam #'transparent
	\mark \default a8 fis e d b2
   

\override Stem #'transparent = ##t

\revert NoteHead #'style
\revert NoteHead #'font-size

	\mark \default b4*8/4 e

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default b e

   

\revert NoteHead #'style
\revert NoteHead #'font-size
	\mark \default c fis

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default c fis

   

\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default d g

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default d g


   
\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default e a

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default e a

   




\revert NoteHead #'style
\revert NoteHead #'font-size
\revert NoteHead #'font-size
\revert Stem #'transparent
\revert Beam #'transparent 
	\mark \default a8 a fis d b2
   

\override Stem #'transparent = ##t

\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default b4*8/4 fis'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default b, fis'

   
\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default c g'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default c, g'

   

\revert NoteHead #'style
\revert NoteHead #'font-size

	\mark \default d a'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default d, a'

   



\revert NoteHead #'style
\revert NoteHead #'font-size
\revert NoteHead #'font-size
\revert Stem #'transparent
	\mark \default a8 g g b, b2
   

\override Stem #'transparent = ##t

\revert NoteHead #'style
\revert NoteHead #'font-size

	\mark \default b4*8/4 g'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default b, g'

   

\revert NoteHead #'style
\revert NoteHead #'font-size

	\mark \default c, a'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default c, a'

   



\revert NoteHead #'style
\revert NoteHead #'font-size
\revert NoteHead #'font-size
\revert NoteHead #'font-size
\revert Stem #'transparent
	\mark \default a8 b, a'4 b,8 a' b,4
   

\override Stem #'transparent = ##t

\revert NoteHead #'style
\revert NoteHead #'font-size
	
	\mark \default b4*8/4 a'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6

	\mark \default b, a'

   

\revert NoteHead #'style
\revert NoteHead #'font-size
\revert Stem #'transparent 
	\mark \default a2.

   
\bar "|."

}
\header {      piece = \markup {\bold {Parte 3}}}

}

