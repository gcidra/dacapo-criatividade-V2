\version "2.14.2"

%\header {title = "Tocando qualquer nota"}


\relative c' {


                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        \new Staff
        {

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g''8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {

    \transpose c d'{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % OBOE

  \tag #'ob {

    \transpose c d'{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % SAX ALTO

  \tag #'saxa {

    \transpose c f'{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        \new Staff
        {

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }


                                % SAX GENES

  \tag #'saxg {

    \transpose c f'{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % TROMPA

  \tag #'tpa {

    \transpose c g'{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."


          }
        >>
      >>
    }

  }

                                % TROMPETE

  \tag #'tpt {

    \transpose c c''{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }
  }
                                % TROMPA OP

  \tag #'tpaop {

    \transpose c c''{
      \new ChoirStaff <<
        <<
          \new Staff
          {

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6
            \once \override TextScript #'padding = #2
            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }
  }

                                % TROMBONE

  \tag #'tbn {

    \transpose c d'{
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \clef bass

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6

            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % TUBA MIB

  \tag #'tbamib {

    \transpose c d'{
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \clef bass

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6

            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % TUBA SIB

  \tag #'tbasib {

    \transpose c d'{
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \clef bass

            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6

            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }

                                % VIOLA

  \tag #'vla {

    \transpose c d'{
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \clef alto
            \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

            \override Script #'padding = #3
            r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
            g8 g g4 g
            r4 g8 g g g g4
            r4 g8 g g4 g
            r4 g8 g g4 r
            \break
            r4 g8 g g4 g
            r4 g8 g g g g4
            g8 g g g g g g4 
            g r4 r2
            
            \bar "|."

          }

          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto
            \override NoteHead #'style = #'slash
            \override NoteHead #'font-size = #6

            f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
            r r2
            f,4 r r2
            f,4 r r f,
            f,4 r2 f,4

            f,4 r r2
            f,4 r r2
            f,4 r2 f,4
            f,4 r r2
            \bar "|."

          }
        >>
      >>
    }

  }


                                % FINAL

}

