
\version "2.14.2"

%\header { texidoc="54 - Divertindo-se em Re maior e re menor" }

\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \key d \major

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-1

                                %\set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % FLAUTA

  \tag #'fl {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % OBOÉ

  \tag #'ob {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % SAX ALTO

  \tag #'saxa {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % SAX TENOR

  \tag #'saxt {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % SAX GENES

  \tag #'saxg {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % TROMPETE

  \tag #'tpt {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % TROMPA

  \tag #'tpa {
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    d8 e fis g a g fis e 
    d4 r a' r
    \mark \default 
    d,8 e f g a g f e 
    d4 r a' r
    \mark \default 
    a8 fis? d fis a fis d fis 
    a4 r fis r
    \mark \default 
    a8 f d f a f d f 
    a4 r fis r
    \mark \default 
    a8 fis? g e fis d e g
    a4 r fis r
    \mark \default 
    a8 f g e f d e g
    a4 r f r
    \mark \default 
    d8 fis? g e fis a g e
    d4 r a'r
    \mark \default 
    d,8 f g e f a g e
    d4 r a' r
    \mark \default 
    d,1

  }


                                % FINAL

  \bar "|."
}




