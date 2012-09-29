%-*- coding: utf-8 -*-
\version "2.16.0"

%\header {title = "samba"}

\new ChoirStaff <<

\drummode <<


\drums {
\override Staff.TimeSignature #'style = #'()
\time 2/4

sn8^\markup {\small \bold {Tamborim}} sn8 sn16 sn8 sn16(
sn16) sn8 sn16( sn16) sn16 sn8

\bar "|."
}



\drums {
\override Staff.TimeSignature #'style = #'()
\time 2/4

r16^\markup {\small \bold {Agogô}} sn8 sn16 sn8 bd16 bd
bd8 sn8 bd16 bd8 bd16

\bar "|."
}


\drums {
\override Staff.TimeSignature #'style = #'()
\time 2/4

sn16-+^\markup {\small \bold {Pandeiro}} sn-+ sn-+ sn-+
sn^o sn-+ sn-+ sn-+
sn-+ sn-+ sn-+ sn-+
sn^o sn-+ sn-+ sn-+

\bar "|."
}


\drums {
\override Staff.TimeSignature #'style = #'()
\time 2/4

sn16->^\markup {\small \bold {Reco-reco e Chocalho}} sn sn sn
sn-> sn sn sn
sn-> sn sn sn
sn-> sn sn sn
\bar "|."
}


\drums {
\override Staff.TimeSignature #'style = #'()
\time 2/4

sn16->^\markup {\small \bold {Caixa}} sn sn-> sn
sn sn sn sn->
sn sn-> sn sn->
sn sn-> sn-> sn
\bar "|."
}


\drums {
\override Staff.TimeSignature #'style = #'()
\time 2/4

bd8-+^\markup {\small \bold {Bombo}} r8 bd4^o bd8-+ r8 bd4^o
\bar "|."
}


>>

>>

