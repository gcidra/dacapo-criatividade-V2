\version "2.14.2"

%\header {title = "Coelhinho"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b4
            }
            \\	
            {
              \revert NoteHead #'font-size 
              g4
            }
          >>

          a g 
          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 
          <<
            {
              \override NoteHead #'font-size = #-4
              g b8
            }
            \\	
            {
              \revert NoteHead #'font-size 
              g g8
            }
          >>
          a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }



        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          <<
            {
              \override NoteHead #'font-size = #-4
              b4
            }
            \\	
            {
              \revert NoteHead #'font-size 
              g4
            }
          >>

          a g 
          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 
          <<
            {
              \override NoteHead #'font-size = #-4
              g b8
            }
            \\	
            {
              \revert NoteHead #'font-size 
              g g8
            }
          >>
          a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }



        \new Staff {
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        \new Staff {
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \clef bass
          \key d \major
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }


                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \clef bass
          \key d \major
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \clef bass
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \clef bass
          \time 2/4
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \clef bass
          \time 2/4
          \partial 4

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        \new Staff {

          \override Score.BarNumber #'transparent = ##t
          \key d \major
          \time 2/4
          \clef alto
          \partial 4

          fis8^\markup {\bold {A}} g a a fis g a a 
          a^\markup {\bold {B}} a 

          b4 a g 

          \breathe
          e8^\markup {\bold {C}} fis g g e fis g 
          g^\markup {\bold {D}} 

          g b8 a4 g fis8 fis  
          \bar "|."

        }

        \context Lyrics = mainlyrics \lyricmode {
          Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
          Vem co -- mer4 fei -- jão.
          Fei8 -- jão ver -- de, fei -- jão ver -- de
          Eu não que4 -- ro, não.
        }


        \new Staff {
          \key d \major
          \time 2/4
          \partial 4
          \clef alto

          d8 e fis fis s4 \skip 1 e4 
          \breathe
          e8 d \skip 2*3 d8 d
          \bar "|."
        }
      >>
    >>
  }



} %final