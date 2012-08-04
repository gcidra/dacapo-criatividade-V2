\version "2.10.3"

%%\header { texidoc="50 -  escala bimodal que é o 50"}

\relative c' {

  \new Staff \with {
    \remove "Time_signature_engraver"
  }
                                % FLAUTA, OBOÉ, TROMBONE, TUBA MIB, TUBA SIB

  \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

  s2

  \bar "||"

}

