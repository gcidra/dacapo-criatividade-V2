%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "variacoes sobre pombinha rolinha"}


\new ChoirStaff <<

<<

\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\key g \major
\time 3/4
\partial 4

  d4^\markup {\column {\bold {Allegro  A}}} g g g fis fis fis e e e d2  
	d4^\markup {\bold B} e e e d d d c c c b,2. ~ b,4 r
	d^\markup {\bold C} c2. ~ c4 r d b,2. ~ b,4 r
	d^\markup {\bold D} c c c c2 d4 b,2. ~ b,4^\markup { \italic \bold Fim  } r \bar "||" 

\break

}
}

\context Lyrics \lyricmode {
Pom4 -- bi -- nha ro -- li -- nha pas -- sou por a -- qui,2 
Co4 -- men -- do, be -- ben -- do, fa -- zen -- do as -- sim,1 \skip 4
As4 -- sim,1 \skip 4 As4 -- sim,1 \skip 4 As4 -- sim, ou -- tra vez2 as4 -- sim1 \skip 4

}

>>

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4
\partial 4

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<

{

r4 

r 
\acciaccatura{ sn8 }
sn4 sn

r 
\acciaccatura{ sn8 }
sn4 sn4

r 
\acciaccatura{ sn8 }
sn4 sn4

r 
\acciaccatura{ sn8 }
sn4 sn4

r 
\acciaccatura{ sn8 }
sn4 sn4  

r 
\acciaccatura{ sn8 }
sn4 sn4 

r 
\acciaccatura{ sn8 }
sn4 sn4 

r 
\acciaccatura{ sn8 }
sn4 sn 
sn sn r  

r 
\acciaccatura{ sn8 }
sn4 sn
sn sn r

r 
\acciaccatura{ sn8 }
sn4 sn 
sn sn r 
 

r 
\acciaccatura{ sn8 }
sn4 sn4 


r 
\acciaccatura{ sn8 }
sn4 sn4 


r 
\acciaccatura{ sn8 }
sn4 sn4 

\acciaccatura{ sn8 }
sn4 r



}

\\

{

r4
bd2. 
bd 
bd 
bd 
bd
bd 
bd 
bd
bd 
bd 
bd 
bd
bd 
bd 
bd
bd

bd4 r4

}

>>

}

>>