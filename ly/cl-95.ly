\version "2.14.2"

%\header {title = "Eu fui ao jardim celeste"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          \once \override TextScript #'padding = #2
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }


                                % TROMBONE

  \tag #'tbn {


    \new ChoirStaff <<
      <<
        \new Staff{
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \clef bass
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \clef bass
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \clef bass
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<
        \new Staff{
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \clef bass
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }

 
                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \clef alto
          \time 2/4
          \partial 8
          
          e8^\markup {\bold {A Moderato}} g g e f g4 g8 
          g8^\markup {\bold {B}}  a g f e d4 d8  
          a'^\markup {\bold {C}} a4 b8 a g4 e8 
          g8^\markup {\bold {D}}  f f e d e4 e8
          \bar "|." 

        }

        \context Lyrics = mainlyrics \lyricmode {

          Se8 -- nho -- ra do -- na San4 -- cha8
          Co -- ber -- ta de-ou -- ro-e pra4 -- ta,8
          Des -- cu4 -- bra-o8 seu ros4 -- to,8
          Que -- re -- mos ver sua ca4 -- ra.8
          
	}


        \new Staff {
          \clef alto
          \key c \major
          \time 2/4
          \partial 8

          c8 e e
          \hideNotes
          e f g4 g8 
          g8 a g f e d4 d8  
          a' a4 b8 a g4 e8 
          g8 f f e d e4 e8}
      >>
    >>


  }


                               % FINAL

                                %\markup {Termine a segunda voz e coloque dinâmicas.}


}