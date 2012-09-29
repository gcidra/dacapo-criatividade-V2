% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {  title = "24 - De Marré" }

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  \partial 4*2	

                                % CLARINETE

  \tag #'cl {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % FLAUTA

  \tag #'fl {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % OBOÉ

  \tag #'ob {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % SAX ALTO

  \tag #'saxa {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % SAX TENOR

  \tag #'saxt {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % SAX GENES

  \tag #'saxg {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % TROMPETE

  \tag #'tpt {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % TROMPA

  \tag #'tpa {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % TROMPA OP

  \tag #'tpaop {
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    \hideNotes
    c4^\markup{\bold {"A4"}} d | e f g a g f
    e^\markup{\bold {"B4"}} d c d e f g r
    c,^\markup{\bold {"C4"}} d e f g a g f
    e^\markup{\bold {"D4"}} f g f e d c2 
  }

                                % FINAL

\bar "|."
}

