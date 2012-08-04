% -*- coding: latin-1 -*-

\version "2.10.00"

%%#(set-global-staff-size 16)

%\header {title = "67 - composicao com letra"}


  
<<
\relative c' { 

\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 4/4
\partial 2.*1

	a'4 a a 
	a2. f4
	e c e g
	fis1(
	f4) 
\breathe
	a4 a a
\break
	a2 g4 f
	g f e fis
	g1(
	g4) a a a

\hideNotes
	a a a a
\override Staff.BarLine #'transparent = ##t
\break
	a a a a
	a a a a
	a a a a
	a a a a
\break
	a a a a
	a a a a
	a a a a

\revert Staff.BarLine #'transparent 
\bar "|."

}
      \context Lyrics \lyricmode {
        Can4 -- tan -- do vou2. a4 se -- ca do ser -- tão,1 \skip 4
	On4 -- de a vi2 -- da-a4 -- pren -- deu a re -- sis -- tir.1 \skip 4
	Não4 mor -- re,

}
   
    >>

%{

\markup {\line {Cantando vou a seca do sertão,}}
\markup {\line {Onde a vida aprendeu a resistir.}}
\markup {\line {Não morre, não; sem chuva, vai dormir}}
\markup {\line {E, com a água, desperta em emoção. }}

%}
