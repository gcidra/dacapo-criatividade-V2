%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "escolha um dos tres finais"}

\new ChoirStaff <<

<<
\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 4/4
\clef treble
\stemDown
c4( d) e( c) d2( g)
f4( e) d( c) d2( g)
f4( e) d( c) e2( d)


\break

%1


e4^\markup{\bold{\large 1}}( f) e( d) c2 c 

\bar "|."


\hideNotes
\stopStaff
	f1
\unHideNotes
\startStaff


%2
 
e4^\markup{\bold{\large 2}}( f) e( d)

	e2 e

\bar "|."

\hideNotes
\stopStaff
	f1
\unHideNotes
\startStaff


%3


e4^\markup{\bold{\large 3}}( d) e( f) 

	g2 g

}

\bar "|."


} 
  
>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4 sn sn sn 
r sn sn sn 
r sn sn sn 
r sn sn sn
r sn sn sn
r sn sn sn

%1

r sn sn sn 
r sn sn2

\hideNotes
\stopStaff
	sn1
\unHideNotes
\startStaff

%2

r4 sn sn sn 
r sn sn sn

\hideNotes
\stopStaff
	sn1
\unHideNotes
\startStaff

%3

r4 sn sn sn 
sn2 sn

}
\\{

bd1 bd bd bd bd bd

bd bd

\hideNotes
\stopStaff
	bd1
\unHideNotes
\startStaff


bd bd

\hideNotes
\stopStaff
	bd1
\unHideNotes
\startStaff


bd bd 

}

>>


}

>>

