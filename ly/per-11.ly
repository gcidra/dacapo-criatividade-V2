%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre bambalalao"}


\new ChoirStaff <<


<<
\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\time 3/4
\stemDown
	\clef treble
	e4^\markup {\bold {a}}
	e e d2  
	d4^\markup {\bold {"b"}} e e e d2 
	d4^\markup { \bold {"c"}} d d d e e
	e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

\bar "||"

\break
}
}

      \context Lyrics \lyricmode {
        Bam4 -- ba -- la -- lão,2 
	Se4 -- nhor ca -- pi -- tão,2
	Es4 -- pa -- da na cin -- ta-e	
	gi -- ne -- te na mão.4

}
   
    >>


\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
r4 sn4 sn
sn2 r4  
}
\\{ bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4

  }
>>


\bar "|."

}

>>