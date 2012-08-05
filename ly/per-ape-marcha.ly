%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "Marcha"}

\new ChoirStaff <<

\drummode <<


\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4

\override Score.MetronomeMark #'padding = #5
\tempo 4=120

sn8.^\markup {\small \bold {Caixa}} sn16 sn8 sn8-> sn sn-> sn4:32


% sn16^\markup {\small \bold {Caixa}} sn^o sn^o sn-+ sn-+ sn^o sn^o sn-+

\bar "|."
}



% \drums {
% \override Staff.TimeSignature #'style = #'()
% \time 4/4
% r8 sn8^\markup {\small \bold {Agogô}} r bd

% \bar "|."
% }


% \drums {
% \time 2/4

% sn16^o^\markup {\small \bold {Triângulo}} sn-+ sn-+ sn^o sn-+ sn-+  sn8-+

% \bar "|."
% }



\drums {
\override Staff.TimeSignature #'style = #'()
\time 4/4

bd4-+^\markup {\small \bold {Bombo}} bd4^o bd-+ bd^o
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

