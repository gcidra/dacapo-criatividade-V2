\version "2.16.0"

%\header {title = "Sapatinho Branco em Trio"}


\relative c'' {

                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \once \override TextScript #'padding = #2
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \once \override TextScript #'padding = #2
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % TROMPA OP

  \tag #'tpaop {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4
          \clef bass

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \clef bass
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          \clef bass
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4
          \clef bass

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \clef bass
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          \clef bass
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4
          \clef bass

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \clef bass
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          \clef bass
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }


                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 2/4
          \clef alto

          g'4^\markup {\column {\bold {\line {A} \line {1 \tiny \raise #0.5 "a"   voz}}}} f  a 
          f8^\markup {\bold B} f f f e4 g 2 
          e8^\markup {\bold C} e e d g4 
          f8^\markup {\bold D} f e e d d c2 
          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \clef alto
          e4^\markup {\bold {2 \raise #0.5 \tiny {a}   voz }} d f d8 d d d c4 e2 
          c8 c c d e4  d8 d g g f f e2
        }

        \new Staff
        {
          \key c \major
          \clef alto
          c4^\markup {\bold {3 \raise #0.5 \tiny {a}   voz }} b d b8 b b b c4 c2
          c8 c c b c4 b8 b c c b b c2 
        }
      >>
    >>
  }


                                % FINAL

}