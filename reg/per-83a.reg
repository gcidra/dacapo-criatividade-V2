%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "brincando com escalas sobre sol - parte 1"}

\drums { 
\override Staff.TimeSignature #'style = #'()
\time 4/4 
%\override Score.BarNumber #'transparent = ##t
%\override Score.RehearsalMark #'font-family = #'
%\override Score.RehearsalMark #'font-size = #2
%\set Score.markFormatter = #format-mark-numbers

\context DrumVoice = "1" { }
\context DrumVoice = "2" { }

<<
{
\repeat "percent" 10 {r4 sn sn sn }
\break
\repeat "percent" 11 {r4 sn sn sn } 
\bar "|."
}
\\
{
\repeat "percent" 10 {bd1} 
\repeat "percent" 11 {bd1} 
}
>>
}


