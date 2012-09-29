
\version "2.16.0"

%\header { texidoc="21 - Escolhendo um final"}

\relative c'{

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

                                % CLARINETE

  \tag #'cl {
    c4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % FLAUTA

  \tag #'fl {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % OBOÉ

  \tag #'ob {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % SAX ALTO

  \tag #'saxa {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % SAX TENOR

  \tag #'saxt {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % SAX GENES

  \tag #'saxg {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % TROMPETE

  \tag #'tpt {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % TROMPA

  \tag #'tpa {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }


                                % TROMPA OP

  \tag #'tpaop {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % TROMPA OP

  \tag #'tpaop {
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    c,4( d) e( c) d2( g)
    f4( e) d( c) d2( g)
    f4( e) d( c) e2( d)
    \break

                                %1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold "1" }( f) e( d) | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

                                %2

    e4^\markup {\bold "2" }( f) e( d) | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff


                                %3

    e4^\markup {\bold "3" }( d) e( f) | g2 g

    \bar "|."

  }

                                % FINAL


}

