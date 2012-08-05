\version "2.14.2"

%\header {title = "Requiescat - soprano e contralto - fl, ob cl tpt"}

\relative c'' {

                                % CLARINETE

  \tag #'cl {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))

          \time 2/4
          \key c \major
                                %	c2^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  }

          c2^\markup {\bold Andante} g 
          g4 r
          r r8 c
          c2
          c4 r
          r r8 b
          d2
          c4 r

          \bar "|."

          %%((
        }
        \new Staff
        {
          \key c \major
          g8 e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r
        }

      >>
    >>

    %%))


  }

                                % FLAUTA

  \tag #'fl {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff
        {
          %%))
          \key c \major
          \time 2/4

          c2^\markup {\bold Andante}
          g 
          g4 r
          r r8 c
          c2
          c4 r
          r r8 b
          d2
          c4 r

          \bar "|."

          %%((
        }
        \new Staff
        {
          \key c \major
          g8 e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r
        }

      >>
    >>
    %%))


  }

                                % OBOÉ

  \tag #'ob {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 

        {
          %%))
          \key c \major
          \time 2/4

          c2^\markup {\bold Andante}
          g 
          g4 r
          r r8 c
          c2
          c4 r
          r r8 b
          d2
          c4 r

          \bar "|."

          %%((
        }
        \new Staff
        {
          \key c \major
          g8 e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r
        }

      >>
    >>

    %%))


  }

                                % SAX ALTO

  \tag #'saxa {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))

          \key c \major
          \time 2/4

          g8^\markup {\bold Andante} e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r

          \bar "|."
          %%((

        }
        \new Staff
        {
          \key c \major
          e8 c e d
          d2
          c4 r
          r r8 e
          g2
          f4 r
          r r8 d
          f2
          e4 r

        }

      >>
    >>

    %%))


  }

                                % SAX TENOR

  \tag #'saxt {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))

          \key c \major
          \time 2/4

          g8^\markup {\bold Andante} e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r

          \bar "|."
          %%((
        }
        \new Staff
        {
          \key c \major
          e8 c e d
          d2
          c4 r
          r r8 e
          g2
          f4 r
          r r8 d
          f2
          e4 r

        }

      >>
    >>

    %%))


  }

                                % SAX GENES

  \tag #'saxg {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))
          \key c \major
          \time 2/4

          g8^\markup {\bold Andante} e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r

          \bar "|."
          %%((

        }
        \new Staff
        {
          \key c \major
          e8 c e d
          d2
          c4 r
          r r8 e
          g2
          f4 r
          r r8 d
          f2
          e4 r

        }

      >>
    >>

    %%))


  }

                                % TROMPETE

  \tag #'tpt {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))

          \key c \major
          \time 2/4

          c'2^\markup {\bold Andante}
          g 
          g4 r
          r r8 c
          c2
          c4 r
          r r8 b
          d2
          c4 r

          \bar "|."
          %%((
        }
        \new Staff
        {
          \key c \major
          g8 e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r
        }

      >>
    >>

    %%))


  }

                                % TROMPA

  \tag #'tpa {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))

          \key c \major
          \time 2/4

          g8^\markup {\bold Andante} e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r

          \bar "|."
          %%((
        }
        \new Staff
        {
          \key c \major
          e8 c e d
          d2
          c4 r
          r r8 e
          g2
          f4 r
          r r8 d
          f2
          e4 r

        }

      >>
    >>

    %%))

  }


                                % TROMBONE

  \tag #'tbn {


    %%((
    \new ChoirStaff <<
      <<
        \new Staff 
        {
          %%))

          \key c \major
          \time 2/4
          \clef bass

          e8^\markup {\bold Andante} c e d
          d2
          c4 r
          r r8 e
          g2
          f4 r
          r r8 d
          f2
          e4 r

          \bar "|."
          %%((
        }
        \new Staff
        {
          \key c \major
          \clef bass

          c2
          g'
          c,4 r8 c
          c'2
          c,
          f4 r8 f
          g2
          g
          c,4 r
        }

      >>
    >>

    %%))


  }

                                % TUBA MIB

  \tag #'tbamib {

    \key c \major
    \time 2/4
    \clef bass

    c2^\markup {\bold Andante}
    g'
    c,4 r8 c
    c'2
    c,
    f4 r8 f
    g2
    g
    c,4 r
    \bar "|."

  }

                                % TUBA SIB

  \tag #'tbasib {
    \key c \major
    \time 2/4
    \clef bass

    c2^\markup {\bold Andante}
    g'
    c,4 r8 c
    c'2
    c,
    f4 r8 f
    g2
    g
    c,4 r

    \bar "|."

  }


                                % VIOLA

  \tag #'vla {

    %%((
    \new ChoirStaff <<
      <<
        \new Staff
        {
          %%))
          \key c \major
          \time 2/4
          \clef alto

          c'2
          g 
          g4 r
          r r8 c
          c2
          c4 r
          r r8 b
          d2
          c4 r

          \bar "|."

          %%((
        }
        \new Staff
        {
          \clef alto
          \key c \major
          g8 e g f
          f2
          e4 r
          r r8 g
          bes2
          a4 r
          r r8 g
          g2
          g4 r
        }

      >>
    >>
    %%))


  }

                                % FINAL


}