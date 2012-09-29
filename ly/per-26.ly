%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre de marre"}


\new ChoirStaff <<


<<
\relative c { 
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 4/4
\stemDown
\partial 4*2
        c4^\markup {\bold {A}} e 
        g g g a g g  
        f^\markup{\bold B} e d e f d e r
        c^\markup{\bold C} e g g g a g g
        f^\markup{\bold D} e d2 g c^\markup { \italic \bold Fim  } 
\bar "||" 
\break
}
}

      \context Lyrics \lyricmode {
        Eu4 sou  po -- bre, po -- bre,  po -- bre,
        de mar --  ré, mar -- ré, mar --  ré.2 
	Eu4 sou  po -- bre, po -- bre,  po -- bre,
        de mar --  ré2 de  ci.
}
   
    >>


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{r4 sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn sn sn

r sn r sn 
r sn r sn 
r sn r sn 
sn2


  
}
\\{ bd2 
bd2 bd2 
bd2 bd2 
bd2 bd2 
bd2 bd2

bd2 bd2 
bd2 bd2 
bd2 bd2 
bd2 

  }
>>


\bar "|."

}

>>