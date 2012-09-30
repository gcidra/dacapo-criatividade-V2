\version "2.16.0"

%\header {title = "Missa de santa cecilia-1826-Gloria in fexcelsis Qui Tollis-Andante sustenuto "}
%Pdre Jose Mauricio - projeto memoria musical brasileira ed. funarte - 1984 

\relative c' {

  \override Score.BarNumber #'transparent = ##t


                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 4/4

          \partial 2
          
          c'4.\mf^\markup { \bold \large { Andante Sustenuto} } c8 
          c4 c b4. b8
          c4 c8 r 
          c4. c8 
          c4 c c c
          c c b4. b8
          c4 r g'4.\f g8 
          e4 r d4. d8
          c4 r 

          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \key c \major
          \partial 2	
          a4.\mf a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b4.\f b8 
          c4 r f,4. f8
          e4 r
        }

      >>
    >>



  }

                                % FLAUTA

  \tag #'fl {

%%((
    \new ChoirStaff <<
      <<

        \new Staff {
%%))
          \key c \major
          \time 4/4

          \partial 2
          
          c'4.\mf^\markup { \bold \large { Andante Sustenuto} } c8 
          c4 c b4. b8
          c4 c8 r 
          c4. c8 
          c4 c c c
          c c b4. b8
          c4 r g4.\f g8 
          e4 r d'4. d8
          c4 r 

          \bar "|."
%%((
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          a4.\mf a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b,4.\f b8 
          c4 r f4. f8
          e4 r
        }

      >>
    >>

%%))

  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 4/4

          \partial 2
          
          c'4.\mf^\markup { \bold \large { Andante Sustenuto} } c8 
          c4 c b4. b8
          c4 c8 r 
          c4. c8 
          c4 c c c
          c c b4. b8
          c4 r g4.\f g8 
          e4 r d'4. d8
          c4 r 

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          a4.\mf a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b,4.\f b8 
          c4 r f4. f8
          e4 r
        }

      >>
    >>



  }

                                % SAX ALTO

  \tag #'saxa {

%%((
    \new ChoirStaff <<
      <<

        \new Staff {
%%))
          \key c \major
          \time 4/4

          \partial 2
          
          a4.\mf
%%((
          ^\markup { \bold \large { Andante Sustenuto} } 
%%))
          a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b4.\f b8 
          c4 r f,4. f8
          e4 r

          \bar "|."
%%((
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          e4.\mf e8
          d4 d d4. d8
          c4 c8 r
          e4. e8
          d4 d d d
          e e d4. d8
          e4 r d4.\f d8
          e4 r b4. b8
          c4 r
        }

      >>
    >>
%%))


  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 4/4

          \partial 2
          
          a'4.\mf^\markup { \bold \large { Andante Sustenuto} } a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b4.\f b8 
          c4 r f,4. f8
          e4 r

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          e4.\mf e8
          d4 d d4. d8
          c4 c8 r
          e4. e8
          d4 d d d
          e e d4. d8
          e4 r d4.\f d8
          e4 r b4. b8
          c4 r
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
          \time 4/4

          \partial 2
          
          a'4.\mf^\markup { \bold \large { Andante Sustenuto} } a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b,4.\f b8 
          c4 r f4. f8
          e4 r

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          e4.\mf e8
          d4 d d4. d8
          c4 c8 r
          e4. e8
          d4 d d d
          e e d4. d8
          e4 r d4.\f d8
          e4 r b4. b8
          c4 r
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
          \time 4/4

          \partial 2
          
          c'4.\mf^\markup { \bold \large { Andante Sustenuto} } c8 
          c4 c b4. b8
          c4 c8 r 
          c4. c8 
          c4 c c c
          c c b4. b8
          c4 r g4.\f g8 
          e4 r d'4. d8
          c4 r 

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          a4.\mf a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b4.\f b8 
          c4 r f,4. f8
          e4 r
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
          \time 4/4

          \partial 2
          
          a4.\mf^\markup { \bold \large { Andante Sustenuto} } a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b,4.\f b8 
          c4 r f4. f8
          e4 r

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          e4.\mf e8
          d4 d d4. d8
          c4 c8 r
          e4. e8
          d4 d d d
          e e d4. d8
          e4 r d4.\f d8
          e4 r b4. b8
          c4 r
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
          \time 4/4

          \partial 2
          
          c'4.\mf^\markup { \bold \large { Andante Sustenuto} } c8 
          c4 c b4. b8
          c4 c8 r 
          c4. c8 
          c4 c c c
          c c b4. b8
          c4 r g4.\f g8 
          e4 r d'4. d8
          c4 r 

          \bar "|."
        }

        \new Staff
        {
          \key c \major

          \partial 2	
          a4.\mf a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b4.\f b8 
          c4 r f,4. f8
          e4 r
        }

      >>
    >>



  }

                                % TROMBONE

  \tag #'tbn {

%%((
    \new ChoirStaff <<
      <<

        \new Staff {
%%))
          \clef bass
          \key c \major
          \time 4/4

          \partial 2
          
          e'4.\mf
%%((
          ^\markup { \bold \large { Andante Sustenuto} } 
%%))
          e8
          d4 d d4. d8
          c4 c8 r
          e4. e8
          d4 d d d
          e e d4. d8
          e4 r d4.\ff d8
          e4 r b4. b8
          c4 r

          \bar "|."
%%((
        }


        \new Staff
        {
          \clef bass
          \key c \major

          \partial 2	
          a4.\f a8
          f4 f g4. g8
          e4 e8 r
          a4. a8
          f4 f fis fis
          g g g4. g8
          c,4 r g'4.\ff g8
          c4 r g4. g8
          c,4 r
        }

      >>
    >>

%%))

  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    \key c \major
    \time 4/4

    \partial 2
    
    a'4.\mf^\markup { \bold \large { Andante Sustenuto} } a8
    f4 f g4. g8
    e4 e8 r
    a4. a8
    f4 f fis fis
    g g g4. g8
    c,4 r g'4.\f g8
    c,4 r g'4. g8
    c,4 r

    \bar "|."

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    \key c \major
    \time 4/4

    \partial 2
    
    a'4.\mf
%%((
    ^\markup { \bold \large { Andante Sustenuto} } 
%%))
    a8
    f4 f g4. g8
    e4 e8 r
    a4. a8
    f4 f fis fis
    g g g4. g8
    c,4 r g'4.\f g8
    c,4 r g'4. g8
    c,4 r

    \bar "|."

  }


                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        \new Staff {
          \key c \major
          \time 4/4
          \clef alto

          \partial 2
          
          c'4.\mf^\markup { \bold \large { Andante Sustenuto} } c8 
          c4 c b4. b8
          c4 c8 r 
          c4. c8 
          c4 c c c
          c c b4. b8
          c4 r g4.\f g8 
          e4 r d'4. d8
          c4 r 

          \bar "|."
        }

        \new Staff
        {
          \key c \major
          \clef alto

          \partial 2	
          a4.\mf a8 
          a4 a g4. g8
          g4 g8 r 
          a4. a8 
          a4 a a a
          g g g4. g8
          g4 r b,4.\f b8 
          c4 r f4. f8
          e4 r
        }

      >>
    >>



  }


                                % FINAL

}