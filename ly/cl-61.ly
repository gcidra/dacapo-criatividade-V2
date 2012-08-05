
\version "2.14.2"

%\header { texidoc="12 - Escolhendo um Resposta"}

\relative c' {

\time 2/4 
\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'roman
\override Score.RehearsalMark #'font-size = #-2
\set Score.markFormatter = #format-mark-numbers

%1
\mark \default 
	g'4\mf\< g8( a\!) bes4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%2
\mark \default 
	bes4\mf\> bes8( a\!)  g4 r4

\bar "||"

\break


%3

\mark \default 

	g8\mf\<( fis g a\!)  bes4 r

\bar "||"


\hideNotes
\stopStaff

	f f 

\unHideNotes
\startStaff


%4	 
\mark \default 

	bes8\mf\>( a g fis\!) g4 r


\bar "||"
\break


%5
\mark \default 
	g4\mf\<( fis8) e\! fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%6
\mark \default 
	fis4\mf\>( e8) fis\!   g4 r4

\bar "||"

\break


%7
\mark \default 

	g8\mf\> bes( a g\!)  fis4 r

\bar "||"


\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%8

	 
\mark \default 

	fis8\mf\<( g a) fis\!( g4) r


\bar "||"

\break



%9
\mark \default 
	g8\f\>( fis e d\!) fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%10
\mark \default 
	d8\p\<( e fis) d\! g4 r4

\bar "||"

\break


%11
\mark \default 
	g8\f( bes) bes( g) fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%12
\mark \default 
	fis8\p( a) a( fis) g4 r

\bar "||"

\break

%{
%13
\mark \default 
	bes8\mf\> g( fis e\!) fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%14
\mark \default 
	fis8\<( g\! a\> bes\!) g4 r

\bar "||"

\break
%}

%15
\mark \default 
	g8\mf\<( fis g) a\! fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%16
\mark \default 
	a8\f( g) a fis g4 r

\bar "||"

\break



%17  
\mark \default 
	g4\mf g8( d) bes4( d) g8(\< d) bes g'\! fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%18
\mark \default 
	fis4\f fis8( d) c4( d) fis8\>( d) c d\!( g4) r		

\bar "||"

\break





%19  
\mark \default 
	g4\p g8( a bes\< a g fis\!) e\>( d e g\!) fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%20
\mark \default 
	fis4\p( g8) a g\<( fis e d\!) c(\> d e fis\!) g4 r		

\bar "||"

\break





%21  
\mark \default 
	g8\mf g( a) bes a( g) fis e d\<( c\!) d\> e\! fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%22
\mark \default 
	fis8\mf fis( g8) a g(\< fis) e d\! c(\> d) e fis\! g4 r		

\bar "||"

\break





%23  
\mark \default 
	g4\mf a8 g fis\<( e) d c\! bes\>( c) d e\! fis4 r4   

\bar "||"

\hideNotes
\stopStaff
	f f 
\unHideNotes
\startStaff


%24
\mark \default 
	fis4\mf g8( fis) e\< d  c( bes\!) c\>( d) e fis\! g4 r		

\bar "||"

\break




\bar "|."

}



