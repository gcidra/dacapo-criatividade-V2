\version "2.10.3"

%%\header { texidoc="50 -  escala bimodal que é o 50"}

\relative c' {

  \new Staff \with {
    \remove "Time_signature_engraver"
  }
                                % TROMPA

  \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) .  ,NATURAL) ) 

  s2

  \bar "||"

}

