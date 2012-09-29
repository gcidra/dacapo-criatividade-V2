%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre a mucama"}


\new ChoirStaff <<


<<
\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 3/4
\stemDown
\partial 4*1
\repeat volta 2 { 

	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b, b,
	d^\markup{\bold {D}} f f d c(^\markup { \italic \bold Fim  }c)

}
}
}

\context Lyrics \lyricmode {
\set ignoreMelismata = ##t % applies to "a,"

	Mu -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
	Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

\unset ignoreMelismata

}

\context Lyrics = repeatlyrics \lyricmode {

	ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
	Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.
}
   

>>


\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
r4
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
sn2   
}
}
\\{
\repeat volta 2 {
r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 
}

}
>>

}

>>



