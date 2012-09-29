
\version "2.16.0"

%\header { texidoc="14 - encontrando as Notas Erradas"}

\relative c' {
\override Staff.TimeSignature #'style = #'()

\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'roman
\override Score.RehearsalMark #'font-size = #-2

\time 4/4 
	 d2^\markup {\small \bold {"a"}} e f r
	
    	f^\markup {\small \bold {"b"}} e4 d e2 r 

	e^\markup {\small \bold {"c"}} d4 e f2 r

	e^\markup {\small \bold {"d"}} f4 e d1 

\bar "|."
}



