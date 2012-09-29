% -*- coding: latin-1 -*-

\version "2.16.0"

%\header { texidoc="escala e graficos"}

\new ChoirStaff <<

<<

\relative c' {
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\set Score.markFormatter = #format-mark-numbers
\time 4/4 
\override Score.RehearsalMark #'font-size = #-2

%escala

\clef percussion
\mark \default
r1 r r r r 
\mark \default
r1 r r r
\bar "||"
\break

%improviso contemporaneo
\hideNotes
\mark \default
\override Glissando  #'style = #'zigzag
c8\f \glissando s2. e'8
\mark \default
\override Glissando  #'style = #'zigzag
e8\p \glissando s2. c,8
\mark \default
\override Glissando  #'style = #'zigzag
e8\f \glissando s2. e8

\break

\mark \default
\makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
e16 	
\mark \default
\makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
e16 	
\mark \default
\makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
e16 	
\mark \default
\makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
e16 	

\break

\mark \default
\slurUp
c4(e  g8  e c4) 
\mark \default
\slurDown
c'(g f8 g c'4 ) 
\mark \default
\makeClusters { <a,  a>2..\f <a a>16.}  
e32
\mark \default
a8-. e-. e'-. b16-. f-. c'-. a-. f8-. b-. e,-.

\break

\mark \default
a4\p\prallprall a'\f-. a,\p\prallprall a'\f-. 
\mark \default
a\f-. a,4\p\prallprall  a'\f-. a,\p\prallprall 
\mark \default
a'\f-. 
\makeClusters{<a a >4 <a a>}
a,\prallprall 
\mark \default
a4\p\prallprall  
\makeClusters{<a' a>4 <a a>}
a-. 

\break

\mark \default
\makeClusters { <d,,  d>4\f <d d>32}  
e32
\makeClusters {<c' c>4\p <c c>16} 
e32
\makeClusters{<f, f >4\f <f f>32}
e16
\mark \default
\override Glissando  #'style = #'zigzag
c32\f \glissando s8 e'16
\override Glissando  #'style = #'zigzag
c,32 \glissando s8 e'16
\override Glissando  #'style = #'zigzag
c,32 \glissando s8 e'32
e4.
\mark \default
\override Glissando  #'style = #'zigzag
e32\p \glissando s8 b16
\override Glissando  #'style = #'zigzag
d32 \glissando s8 a16
\override Glissando  #'style = #'zigzag
c32 \glissando s8 g32
e4.
\mark \default
f'8-> 
e
f\prall 
e
f\staccatissimo 
e
f\turn
e

\break

\mark \default
c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

\break

\bar "||"
\unHideNotes
\mark \default
r1 r r r
\bar "|."

}

\\

\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{
r4\p sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn

r\f sn sn\p sn
r\f sn sn\p sn
r\f sn sn\p sn
r\f sn sn\p sn


r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn

r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn

r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn

r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn
r4 sn sn sn

r4\f sn sn sn
r4 sn sn sn
r4 sn sn sn
sn2 r

}
\\
{
bd1 bd bd bd bd

bd bd bd bd

bd bd bd bd
bd bd bd bd
bd bd bd bd
bd bd bd bd
bd bd bd bd
bd bd bd bd



}
>>
}

>>

>>