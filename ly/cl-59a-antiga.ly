% -*- coding: utf-8 -*-

\version "2.10.33"

%\header { texidoc="59 - "escala modal sobre si natural"}

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


