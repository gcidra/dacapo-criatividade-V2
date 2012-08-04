\version "2.12.3"

%%\header { texidoc="50 -  escala bimodal que é o 50"}

\relative c' {

  \new Staff \with {
    \remove "Time_signature_engraver"
  }
                                % CLARINETE, SAX TENOR, TROMPETE

  \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))
  s2

  \bar "||"

}
