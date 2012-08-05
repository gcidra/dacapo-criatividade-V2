%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "Bossa Nova"}

\new ChoirStaff <<

\drummode <<


\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #5
% \tempo 4=72

sn8.^\markup {\small \bold {Tamborim}} sn16( sn8) sn8 r8 sn8( sn16) sn8.

\bar "|."
}



\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4

sn16->^\markup {\small \bold {Caixa}} sn sn sn->
sn sn sn-> sn
sn sn sn-> sn
sn sn-> sn sn

\bar "|."
}


% \drums {
% \time 2/4

% sn16^o^\markup {\small \bold {Triângulo}} sn-+ sn-+ sn^o sn-+ sn-+  sn8-+

% \bar "|."
% }



\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4

bd8.^\markup {\small \bold {Bombo}} bd16 bd8. bd16 bd8. bd16 bd8. bd16
\bar "|."
}


% \drums {
% \override Staff.TimeSignature #'style = #'()
% \time 4/4

% sn16^o^\markup {\small \bold {Atabaque}} sn8-+ sn16-+ sn8^o sn-+
% sn16^o sn8-+ sn16-+ sn8^o sn-+
% sn16^o sn8-+ sn16-+ sn8^o sn-+
% sn16^o sn8-+ sn16-+ sn8^o sn-+


% \bar "|."
% }


>>

>>

