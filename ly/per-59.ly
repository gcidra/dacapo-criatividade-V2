%-*- coding: utf-8 -*-


\version "2.14.2"

%\header {title = "mais perguntas e respostas"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 2/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4 sn   
}
\\{

bd2
  }
>>


\bar "|."


}

%\markup {Repita este ritmo durante as brincadeiras.}
