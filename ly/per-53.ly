% -*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "palmas, pes e improviso em carambola"}

\new ChoirStaff <<

  <<

    \relative c'
    <<
      \new Staff{
        \transpose c bes' {
          \override Score.BarNumber #'transparent = ##t
          \key g \major
          \time 2/4
          \partial 4
          
          d8^\markup {\column {\bold {\line {Parte 1} A}}} g fis a e fis d d
          e^\markup {\bold {B}} d c4 e d 
          \breathe
          d8^\markup {\bold {C}} g fis a e fis d d
          d8^\markup {\bold {D}} d e e fis fis g4

          \repeat volta 2 {
            d8^\markup {\column {\bold {\line {Parte 2} A1}}} g fis a e fis d4

            \override Stem #'transparent = ##t	
            \clef percussion
            e,4^\markup {\column {\bold {\line {Improviso} B1}}}
            e,4
                                %^\markup {\bold Improvise} 
            s
            e,4

            \revert Stem #'transparent 
            \clef treble
            \breathe
            d8^\markup {\bold {C1}} g fis a e fis d4

            \override Stem #'transparent = ##t	
            \clef percussion
            e,4^\markup {\column {\bold {\line {Improviso} D1 }}}
            e, s4 e,4 
                                %^\markup {\bold Improvise} 
            \revert Stem #'transparent

          }
        }
      }
      \context Lyrics = mainlyrics \lyricmode { 
        Se8 fu -- la naé pas -- sa -- gei -- ra,
        Dei -- xa-e -- la4 pas -- sar;
        Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
        Ca -- ram -- bo -- la vi -- ra -- rá.4
 
      }

    >>	

    \new Staff {


      \clef percussion

                                %\revert Voice.NoteHead #'stencil
                                %\revert Voice.NoteHead #'text 
      \override NoteHead #'style = #'cross
      \partial 4
      <<
        {
          \override NoteHead #'style = #'cross
          r4^\markup {\bold Palmas} 
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          c'4

                                %\repeat volta 2 {
          r4 
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          r4 c'8 c'
          c'4

        }
        \\
        {
          \override NoteHead #'style = #'xcircle

          r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
          f2
          f 
          f 
          f 
          f 
          f 
          f 
          f4
                                %\repeat volta 2 {
          r4
          f2
          f
          f
          f
          f
          f
          f
          f4


        }	
      >>

    }
  >>


>>
