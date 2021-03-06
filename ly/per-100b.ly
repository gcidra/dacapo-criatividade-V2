                                %-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "escalas em do (si bemol) - parte 2"}

\new ChoirStaff <<

  \drummode <<

    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4 

      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \set Score.markFormatter = #format-mark-numbers

      \context DrumVoice = "1" { }
      \context DrumVoice = "2" { }

      { 
                                %1
        \mark \default
        \override Stem #'transparent = ##t
        sn4\pp s2.
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2.
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"


                                %2
        \mark \default
        r1
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2.
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2.
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"


                                %3
        \mark \default
        r1
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2.
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2.
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"


                                %4
        \mark \default
        r1
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2.
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2.
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"


                                %5
        \mark \default
        r1
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2.
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2.
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"

        \mark \default
        r1
        r1

        \bar "|."


      }

    }


    \drums {

      \override Staff.TimeSignature #'style = #'()
      \time 4/4 

                                %\override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \set Score.markFormatter = #format-mark-numbers

      \context DrumVoice = "1" { }
      \context DrumVoice = "2" { }

      <<

        {

          \repeat "percent" 14 {r4 sn sn sn}

          sn4 sn8 sn sn4 sn8 sn
          sn 4 sn sn r

        }

        \\

        {

          \repeat "percent" 14 {bd1\pp} 
          bd2\f bd
          bd1

        }

      >>

    }

  >>

>>