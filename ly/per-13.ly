%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "Perguntas e respostas"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4 sn4 sn   
}
\\{

bd2 r4
  }
>>


\bar "|."

% \markup {Repita este ritmo durante as brincadeiras.} 


}

