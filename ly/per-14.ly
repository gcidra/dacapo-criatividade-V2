%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "criando suas respostas "}

\new ChoirStaff << 


  \relative c'{
    \transpose c bes'{
      \time 3/4 

      \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
      \override Score.RehearsalMark #'font-size = #-2

      \override Score.BarNumber #'transparent = ##t

      \set Score.markFormatter = #format-mark-numbers
      \stemDown

      f2^\markup {Improviso} r4 e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble
      \mark \default f2 f4 e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble


      \mark \default f4 f f e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble

      \mark \default f4 e f e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble

      \mark \default f4 e d e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble


      \mark \default d4 f d e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble


      \mark \default d4 e f e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble

      \mark \default e4 d e e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble

      \mark \default e4 d d e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble


      \mark \default d4 e e e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble


      \mark \default e4 e e e2 r4 \bar "||"

      \clef percussion
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  e,4 s2 e,4 s2
      \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 

      \clef treble


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4 \bar "||"

      \bar "|."

    }

  }

  \\


  \drums {

    \override Staff.TimeSignature #'style = #'()
    \time 3/4 

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {

        r4^\markup {Acompanhamento} sn4 sn r4 sn4 sn r4 sn4 sn 
        r4 sn4^\markup {Etc.} sn 
      }
      \\{

        bd2 r4 bd2 r4 bd2 r4 bd2 r4 
      }
    >>

  }

>>