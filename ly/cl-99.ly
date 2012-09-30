\version "2.16.0"

%\header {title = "Duelo"}

%\paper {
%  systemSeparatorMarkup = \slashSeparator

%}

\relative c'' {


                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }


                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % TROMBONE

  \tag #'tbn {


    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \clef bass
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor
          \clef bass

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {
          \clef bass

          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \clef bass
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \clef bass
          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {
          \clef bass
          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \clef bass
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor
          \clef bass

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {
          \clef bass
          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }


                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

                                %1a VOZ
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \key a \minor
          \clef alto

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r
          \break

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default 
            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 
            \bar "||"

            \mark \default
            r1 r r r

          }

          r1

          \bar "|."

        }


                                %2a VOZ

        \new Staff {
          \key a \minor
          \clef alto

          r1^\markup {\column { \line {\bold \hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            r1 r r r

            \repeat "percent" 4 {
              
              a,8*2/3 bes8*2/3 b8*2/3 c8*2/3 d8*2/3 e8*2/3 f8*2/3 fis8*2/3 g8*2/3 a8*2/3 bes8*2/3 s8*2/3
            } 

          }

          r1
          \bar "|."

        }

                                %3a VOZ
        \new Staff {
          \clef alto
          \key a \minor

          a4\mf^\markup {\column { \line {\bold \hspace #2.0 Banda} } } 
          a8 g a4 a8 g 
          e4 e8 d e4 e8 d 
          a'4 a8 g a4 a8 g
          e1 
          a4 a8 g e d e g
          a4 a8 g e d e g
          e d e g e d e g
          a4 a8 a a4 a8 a

          \repeat volta 2 {

            a4\mf
            r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
            a4 r4 r2
            r r4 a4
            e4 r4 r2
            r r4 e4
          }
          a4 a8 a r a a4

          \bar "|."

        }

      >>
    >>



  }




                                % FINAL

}