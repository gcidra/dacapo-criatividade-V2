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

\time 3/4
\clef treble
\stemDown

c8( d e) c( d e) f4 f2
	c8( d e) c( d e) d4 d2
	d8( e f) d( e f) g4 g2
\break

%1


%\mark \default
d8(^\markup{\bold{\large 1}}e g) f( e d) c4 c2
\bar "|."
\hideNotes
\stopStaff
	f2.
\unHideNotes
\startStaff

%2
%\mark \default 
d8(^\markup{\bold{\large 2}} e g) f( e d) e4 e2
\bar "|."

\break

%3
%\mark \default 
d8(^\markup{\bold{\large 3}} e f) g( f e) f4 f2
\bar "|."
\hideNotes
\stopStaff
	f2.
\unHideNotes
\startStaff

%4

%\mark \default 

d8(^\markup{\bold{\large 4}} e g) f( e c) d4 d2

\bar "|."

}

} 
  
>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
sn4 r sn  
sn r sn  
sn r sn 
sn r sn
sn r sn
sn r sn

%1

sn r sn 
sn sn2

\hideNotes
\stopStaff
	sn2.
\unHideNotes
\startStaff

%2

sn4 sn sn 
sn sn2 

\break

%3

sn4 sn sn 
sn4 sn2

%4

\hideNotes
\stopStaff
	sn2.
\unHideNotes
\startStaff


sn4 r sn
sn sn2

}
\\{

bd2. bd bd bd bd bd

%1

bd bd

\hideNotes
\stopStaff
	bd2.
\unHideNotes
\startStaff

%2
bd4 bd bd bd bd2

\break

%3

bd2 bd4 bd2.

%4

\hideNotes
\stopStaff
	bd2.
\unHideNotes
\startStaff

bd4 r bd bd2.

}

>>


}

>>

