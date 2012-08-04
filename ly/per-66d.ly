%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "diversao modal - parte 4"}

\new ChoirStaff <<

  \drummode <<

    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 3/4 

      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \set Score.markFormatter = #format-mark-numbers

      \context DrumVoice = "1" { }
      \context DrumVoice = "2" { }

      { 
                                %1
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2
        sn4 s2
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2
        sn4 s2
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"


                                %2
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2
        sn4 s2
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2
        sn4 s2
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"


                                %3
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2
        sn4 s2
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2
        sn4 s2
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"

                                %4
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2
        sn4 s2
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2
        sn4 s2
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"

                                %5
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2
        sn4 s2
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2
        sn4 s2
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"

                                %6
        \mark \default
        \override Stem #'transparent = ##t
        sn4 s2
        sn4 s2
        \mark \default
        \override NoteHead #'style = #'slash
        \override NoteHead #'font-size = #-4
        sn4 s2
        sn4 s2
        \revert NoteHead #'style 
        \revert NoteHead #'font-size
        \bar "||"

        \mark \default
        r2.\fermata



        \bar "||"

        
      }

    }


    \drums {

      \override Staff.TimeSignature #'style = #'()
      \time 3/4 

      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \set Score.markFormatter = #format-mark-numbers

      \context DrumVoice = "1" { }
      \context DrumVoice = "2" { }

      <<

        {
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4

          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4

          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4

          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4

          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4

          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4
          r4 sn8 sn sn4


          sn2.\fermata 

        }
        \\
        {

          bd2. bd2.  
          bd2. bd2.  

          bd2. bd2.  
          bd2. bd2.  

          bd2. bd2.  
          bd2. bd2.  

          bd2. bd2.  
          bd2. bd2.  

          bd2. bd2.  
          bd2. bd2.  

          bd2. bd2.  
          bd bd

          bd

        }

      >>

    }

  >>

>>