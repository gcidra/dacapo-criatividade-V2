\version "2.10.00"

                                %\header {title = "solando com a banda"}
\new ChoirStaff <<

  \relative c' {
    <<
      \new Staff{

        \key c \major

        \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
        \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \clef percussion

        \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

        \override Script #'padding = #3
        \once \override TextScript #'padding = #3
        r4^\markup {\bold  {1 \tiny \raise #0.5 "a"   voz}  * } 
        g'8 g g4 g
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

        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #6
        \override Staff.TimeSignature #'style = #'()
        \time 4/4
        \clef percussion
        f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}  ** }
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
  }

>>