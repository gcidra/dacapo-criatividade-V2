%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre  carneirinho carneirao - variacao 3"}
\drums {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\time 2/4 
\partial 8*2

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
sn8^\markup {\bold \column {Moderato A3}} sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn^\markup {\bold B3} 

\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn\mf^\markup {\bold C3} sn

\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn^\markup {\bold D3} sn sn

\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn4 


}
}
\\
{
r4
bd2\p
<< bd2 { s8 s8\< s4} >>
<< bd2 { s4 s4\!\> } >>
<< bd2 { s8 s8\! s4} >>
bd2
bd
<< bd2 { s4\< s4} >>
bd2\!
bd\mf
bd
bd
<< bd2 {s4\< s4}>>
bd2\!\f
bd
<< bd2 { s4\> s4} >>
bd4\!
}
>>
}

