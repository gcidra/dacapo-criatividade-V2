\version "2.10.3"

%%\header { texidoc="50 -  escala bimodal que é o 50"}

\relative c' {

  \new Staff \with {
    \remove "Time_signature_engraver"
  }
                                % SAX ALTO, SAX GENIS

  \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) .  ,NATURAL) ) 

  s2

  \bar "||"

}

