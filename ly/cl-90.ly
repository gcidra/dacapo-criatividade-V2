\version "2.16.0"

%\header {title = "Duo e Banda"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e f4 g8 a\! 
          bes4 a8\> g f4 e8 d\! 
          c4 e8 g\< f4 e8 c\! 
          c4 e8 g bes4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          bes4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>



  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          c4 e8 g\< fis4 e8 c\! 
          c4 e8 g b4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          b4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>



  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          c4 e8 g\< fis4 e8 c\! 
          c4 e8 g b4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          b4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>




  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e f4 g8 a\! 
          bes4 a8\> g f4 e8 d\! 
          c4 e8 g\< f4 e8 c\! 
          c4 e8 g bes4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          bes4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>



  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          c4 e8 g\< fis4 e8 c\! 
          c4 e8 g b4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          b4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>



  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e f4 g8 a\! 
          bes4 a8\> g f4 e8 d\! 
          c4 e8 g\< f4 e8 c\! 
          c4 e8 g bes4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          bes4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>



  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7
            c,4*3/7 d4*3/7 e4*3/7 f4*3/7 g4*3/7 a4*3/7 bes4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT))

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e f4 g8 a\! 
          bes4 a8\> g f4 e8 d\! 
          c4 e8 g\< f4 e8 c\! 
          c4 e8 g bes4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          bes4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g'4 r4 r2
            r r4 g4
            c,4 r4 r2
            r r4 c4
            g'4 r4 r2
            r r4 g4

          }


          c,2. r4

          \bar "|."

        }



      >>
    >>



  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          c4 e8 g\< fis4 e8 c\! 
          c4 e8 g b4 g8 e
          c4 c8\> c c4 c8 c\!
          c2. e8\< g
          b4\! g8 e c2(
          c4) c8\> c c4 c8 c\!

          \repeat volta 2 {

            c4\mf
            r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4
            c4 r4 r2
            r r4 c4
            g4 r4 r2
            r r4 g4

          }


          c2. r4

          \bar "|."

        }



      >>
    >>



  }


                                % TROMBONE

  \tag #'tbn {


    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            cis4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          cis,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          cis4 e8 g\< fis4 e8 cis\! 
          cis4 e8 g b4 g8 e
          cis4 cis8\> cis cis4 cis8 cis\!
          cis2. e8\< g
          b4\! g8 e cis2(
          cis4) cis8\> cis cis4 cis8 cis\!

          \repeat volta 2 {

            cis4\mf
            r4 r2
            r r4 cis4
            g'4 r4 r2
            r r4 g4
            cis,4 r4 r2
            r r4 cis4
            g'4 r4 r2
            r r4 g4

          }


          cis,2. r4

          \bar "|."


        }



      >>
    >>



  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            cis4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          cis,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          cis4 e8 g\< fis4 e8 cis\! 
          cis4 e8 g b4 g8 e
          cis4 cis8\> cis cis4 cis8 cis\!
          cis2. e8\< g
          b4\! g8 e cis2(
          cis4) cis8\> cis cis4 cis8 cis\!

          \repeat volta 2 {

            cis4\mf
            r4 r2
            r r4 cis4
            g4 r4 r2
            r r4 g4
            cis4 r4 r2
            r r4 cis4
            g4 r4 r2
            r r4 g4

          }


          cis2. r4

          \bar "|."


        }



      >>
    >>



  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            cis4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          cis,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          cis4 e8 g\< fis4 e8 cis\! 
          cis4 e8 g b4 g8 e
          cis4 cis8\> cis cis4 cis8 cis\!
          cis2. e8\< g
          b4\! g8 e cis2(
          cis4) cis8\> cis cis4 cis8 cis\!

          \repeat volta 2 {

            cis4\mf
            r4 r2
            r r4 cis4
            g'4 r4 r2
            r r4 g4
            cis,4 r4 r2
            r r4 cis4
            g'4 r4 r2
            r r4 g4

          }


          cis,2. r4

          \bar "|."


        }



      >>
    >>



  }

 
                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

                                % CONCORRENTE 1

        \new Staff{

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-1
                                %\set Score.markFormatter = #format-marknumbers

          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \clef alto
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 1} } } 
          r r r 

          \break
          r r r r

          \break


          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r4 
            c4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 
            
            \mark \default
            r1
            r1
            \break

            \mark \default
            r1
            r1

            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            \mark \default
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

          }

          r1
          \bar "|."

        }



                                % CONCORRENTE 2

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \clef alto

          r1^\markup {\column { \line {\hspace #2.0 Concorrente 2} } } 
          r r r r r r r

          \revert NoteHead #'style 
          \revert NoteHead #'font-size

          \repeat volta 2 {
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \mark \default
            r1
            r
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #-6
            r4 
            c,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            \revert NoteHead #'style 
            \revert NoteHead #'font-size
            r4 
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7
            cis,4*3/7 d4*3/7 e4*3/7 fis4*3/7 g4*3/7 a4*3/7 b4*3/7 
            r4 

            r1
            r1

          }

          r1
          \bar "|."

        }




                                % CONCORRENTE 3

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \clef alto

          c,4\mf^\markup {\column {\line {\hspace #2.0 Banda} } } 
          d8\< e fis4 g8 a\! 
          b4 a8\> g fis4 e8 d\! 
          cis4 e8 g\< fis4 e8 cis\! 
          cis4 e8 g b4 g8 e
          cis4 cis8\> cis cis4 cis8 cis\!
          cis2. e8\< g
          b4\! g8 e cis2(
          cis4) cis8\> cis cis4 cis8 cis\!

          \repeat volta 2 {

            cis4\mf
            r4 r2
            r r4 cis4
            g'4 r4 r2
            r r4 g4
            cis,4 r4 r2
            r r4 cis4
            g'4 r4 r2
            r r4 g4

          }


          cis,2. r4

          \bar "|."

        }



      >>
    >>



  }

                               % FINAL


}