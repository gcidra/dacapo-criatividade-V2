
\version "2.14.2"

%\header { texidoc="16 - Aquecendo a Banda" }


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers


                                % CLARINETE

  \tag #'cl {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % FLAUTA

  \tag #'fl {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % OBOÉ

  \tag #'ob {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % SAX ALTO

  \tag #'saxa {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % SAX TENOR

  \tag #'saxt {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % SAX GENES

  \tag #'saxg {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % TROMPETE

  \tag #'tpt {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % TROMPA

  \tag #'tpa {
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    \mark \default c1
    \mark \default d
    \mark \default e
    \mark \default f
    \mark \default g
    r
    \mark \default g
    \mark \default f
    \mark \default e
    \mark \default d
    \mark \default c

    \bar "||"
    r

    \bar "||"

    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 

  }


                                % FINAL

  \bar "|."
}



