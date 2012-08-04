\version "2.10.33"

%\header { texidoc="38 - "Complete a melodia" em escala mixolidia"}

\relative c' {

  \override Score.BarNumber #'transparent = ##t
  \override Staff.TimeSignature #'style = #'()
  \set Score.markFormatter = #format-mark-numbers

  \time 4/4 

  \key f \major
  \override Score.RehearsalMark #'font-size = #-2
  \partial 4.

                                % CLARINETE

  \tag #'cl {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % FLAUTA

  \tag #'fl {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % OBOÉ

  \tag #'ob {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % SAX ALTO

  \tag #'saxa {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % SAX TENOR

  \tag #'saxt {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % SAX GENES

  \tag #'saxg {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % TROMPETE

  \tag #'tpt {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % TROMPA

  \tag #'tpa {
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    c8 e g bes2(  
    bes8) bes a g 
    e2 s8 s s s 
    \break
    s8 s s s s s s s
    s s s s s s s s
    s s s s	s s s s
    \break
    \hideNotes
    d2 d8 e d c

    \unHideNotes
    d2( d8) e d c
    c2 r8

  }

                                % FINAL


  \bar "|."
}
