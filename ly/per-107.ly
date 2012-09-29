%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "improvisando em a arvore da montanha"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown

        \time 2/4
        \clef treble
        \key c \major

        g8\f^\markup {\column {\bold { \bold{Allegro}}}} 
        g c e g4 r8 g\mf^\markup {\bold A1}
        \repeat volta 2 {
          \once \override TextScript #'padding = #3
          c^\markup {\bold { Parte 1}} 

          c e f g g 
          c'4\f^\markup {\bold B1} a c'8 a g4 r8
          g8\mf^\markup {\bold C1} f f g f e e
          g4\f^\markup {\bold D1} d e8 d 
        }
        \alternative {{ c4 r8 g\mf}{ c4^\markup {\bold \italic Fine} }}
        \bar ":"
        a8\p^\markup {\bold E1} a g\< g a a g g\!
        c' c' b\> b a a\! g g\fermata 
        r8 g8^\markup {\column{\bold{ Lento F1}}} g4 g8 g g4 g8  
        g8\mf^\markup {\bold A2}

                                %Parte 2
        \repeat volta 2 {
          c8^\markup {\column {\bold {\line {Parte 2}Allegro}}}   
          c e f g4  
          c'4\f^\markup {\bold B2} a c'8 a g4 r8
          g8^\markup {\bold C2} f f g f e4
          g4\f^\markup {\bold D2} d e8 d 
        }
        \alternative {{ c4 r8 g\mf}{ c4  
                                     \override Stem #'transparent = ##t
                                     \clef percussion

                                     e,4^\markup {\bold E2}
                                   }}
        e,4 s4
        e,4 s4
        e,4 s4
        e,4\fermata 
        \revert Stem #'transparent
        \clef treble
        r8^\markup {\bold Lento}
        g8 g4 g8 g^\markup{\bold {\italic {D. C. al Fine}}} 
        g4
        g8 r8
        \bar "||"

      }
    }

    \context Lyrics \lyricmode {
      
      \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
      A8 árv' -- re da mon -- ta -- nha,
      O4 -- lê  i8 -- a ô!4.
      A8 árv' -- re da mon -- ta -- nha,
      O4 -- lê  i8 -- a ô!4.
      A8
      ô!4
      Es8 -- ta árv' -- re tem um ga -- lho,
      ai, ai, ai, que-a -- mor de ga -- lho!4
      O8 ga4 -- lho8 da8 árv'4 -- re8
      


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

        sn8-> sn sn sn
        sn4-> r4

        \repeat volta 2 {
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
        }
        \alternative {{sn4 r8 sn8} {sn4 sn}} 

        sn4:32 sn4:32 
        sn4:32 sn4:32 
        sn4:32 sn4:32
        sn4\fermata r4
        r2
        r2

        \repeat volta 2 {
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
          sn4 r8 sn8
        }
        \alternative {{sn4 r8 sn8} { sn4 r4 }}
        r4 sn 
        r sn
        r sn
        sn4\fermata r4
        r2 
        r2
      }
      \\
      {

        bd2\f->  
        bd4-> r4

        \repeat volta 2 {
          bd2\mf 
          << bd2 {s4 s8 s8\f} >>
          bd2
          << bd2 {s4 s8 s8\mf} >>
          bd2
          << bd2 {s4 s8 s8\f} >>
          bd2
        }
        \alternative {{bd4 <<r {s8 s8\mf}>>} {bd4 r4\p }} 

        bd2\< bd bd\!\> bd4\! r4
        r2 r2

        \repeat volta 2 {
          bd2\mf 
          << bd2 {s4 s8 s8\f} >>
          bd2
          << bd2 {s4 s8 s8\mf} >>
          bd2
          << bd2 {s4 s8 s8\f} >>
          bd2
        }
        \alternative {{bd4 <<r {s8 s8\mf}>>} {bd4 r4\p }} 
        bd2\p bd bd bd4 r4 r2 r2
      }
    >>
  }
>>
