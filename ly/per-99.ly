%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "improvisando em mata, tira"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown

        \time 2/4
        \key c \major
        \override Score.BarNumber #'transparent = ##t
        \clef treble

        c'4\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro }} g c'
        c8\mf^\markup {\bold A1} e 
        \repeat volta 2 {
          g4 c' g 
          e8\f^\markup {\bold B1} e f f d d 
        }
        \alternative {{e4 c8\mf e} {c4 c8\mf^\markup {\bold C1} e}}

        \repeat volta 2 {
          g g c' c' g g
          e8\f^\markup {\bold D1} e f f d d 
        }
        \alternative {{e4 c8\mf e} {c4^\markup { \italic \bold Fine  }}} 

        \bar ":"


        \override Stem #'transparent = ##t
        \clef percussion
        e,4^\markup {\bold A2}
        \repeat volta 2 {
          e,4^\markup {\column {\line {\bold {Parte 1}}}} s4
          e,4 s4^\markup {\bold B2}
          e,4 s4
        }
        \alternative {{e,4 s4} {e,4 s4^\markup {\bold C2}}}

        \repeat volta 2 {
          e,4 s4
          e,4 s4^\markup {\bold D2}
          e,4 s4
        }
        \alternative {{e,4 s4} {e,4^\markup{\bold {\italic {D. C. al Fine}}} s4}}

      }
    }

    \context Lyrics \lyricmode {
      
      \skip 4 \skip 4 \skip 4 
      No8 sa -- lão4 dan -- cei! 
      Ma8 -- ta, ti -- ra, ti -- ra -- rei!4
      No8 sa --
      rei!4
      Se8 -- nho -- ra, Do -- na Fu -- la -- na, 
      Ma -- ta, ti -- ra, ti -- ra -- rei!4
      Se8 -- nho --
      rei!4
    }
  >>
  \\


  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }
    <<
      {
        sn4 sn
        sn r


        \repeat volta 2 {
          r4 sn
          r sn
          r sn
        }
        \alternative {{r sn} {r sn}}
        \repeat volta 2 {
          r4 sn
          r sn
          r sn
        }
        \alternative {{r sn} {r sn}} 


        \repeat volta 2 {
          r4 sn
          r sn
          r sn
        }
        \alternative {{r sn} {r sn}} 


        \repeat volta 2 {
          r4 sn
          r sn
          r sn
        }
        \alternative {{r sn} {r sn}} 

      }
      \\
      {
        bd4\f bd 
        bd r

        \repeat volta 2 {
          bd4\mf r4
          bd r8 bd8\f
          bd4 r8 bd8
        }
        \alternative {{bd4 r4\mf} {bd4 r4\mf }} 

        \repeat volta 2 {
          bd4\mf r8 bd8
          bd4 r8 bd8\f
          bd4 r8 bd8
        }
        \alternative {{bd4 r8\mf bd8} {bd4 r4 }} 

        \repeat volta 2 {
          bd4\mf r4
          bd r8 bd8
          bd4 r8 bd8
        }
        \alternative {{bd4 r4} {bd4 r4 }}

        \repeat volta 2 {
          bd4 r8 bd8
          bd4 r8 bd8
          bd4 r8 bd8
        }
        \alternative {{bd4 r8 bd8} {bd4 r4 }} 


      }
    >>
  }
>>
