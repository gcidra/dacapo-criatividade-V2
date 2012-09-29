%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "improvisando em engenho novo"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown

        \time 4/4
        \key c \major
        \override Score.BarNumber #'transparent = ##t
        \clef treble

        g8\f^\markup {\column {\line {\bold {Parte 1}} \bold Allegro}}
        g r g f f r g f e r d c
        e\mf^\markup {\bold A1} e e 
        \bar "||"
        g4 g 
        r8^\markup {\bold B1} f f f a4 a
        r8^\markup {\bold C1} e e e g g g f d d f f 
        e2 

        r8^\markup {\bold A1'} e e e
        g4 g 
        r8^\markup {\bold B1'} f f f a4 a
        r8^\markup {\bold C1'} e e e g g g f d d f f 
        e2 
        \repeat volta 2 { 
          r8^\markup {\bold D1} e e e g g g f d d 
          f f a a a g e 
          e^\markup {\bold E1} e e g g g f d d f f e2^\markup { \italic \bold Fine  } 
        }
        
                                % PARTE 2

        \repeat volta 2
        {
          r8^\markup {\column {\line {\bold {Parte 2}}  \line {\bold  {A2}}}} 
          e e e g4 g 
          r8^\markup {\bold B2} f f f a4 a
          r8^\markup {\bold C2} e e e g g g f d d f f e2
        }
        \override Stem #'transparent = ##t
        \repeat volta 2 {
          \clef percussion
          e,4^\markup {\bold D2} s4
          e,4 s2.
          e,4 s4
          s2^\markup {\bold E2}
          e,4 s2.
          e,4^\markup { \bold{\italic{D.C. al Fine}}} s4
        }
      }
    }

    \context Lyrics \lyricmode {

      \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
      \skip 8 \skip 8
      \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
      \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
      \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
      \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
      \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
      des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
    }
  >>
  \\


  \drummode {

    \context RhythmicStaff {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      r1^\markup {Triângulo}
      r1
      \repeat "percent" 7 {boh8-+ boh-+ boh8\flageolet boh-+ boh-+ boh-+ boh8\flageolet boh-+ }
      boh8-+ boh-+ boh8\flageolet boh-+
      boh8-+ boh-+ boh8\flageolet boh-+
      \repeat "percent" 3 {boh8-+ boh-+ boh8\flageolet boh-+ boh-+ boh-+ boh8\flageolet boh-+ }
      boh8-+ boh-+ boh8\flageolet boh-+
      boh8-+ boh-+ boh8\flageolet boh-+
      \repeat "percent" 3 {boh8-+ boh-+ boh8\flageolet boh-+ boh-+ boh-+ boh8\flageolet boh-+ }
      boh8-+ boh-+ boh8\flageolet boh-+
      boh8-+ boh-+ boh8\flageolet boh-+
      \repeat "percent" 3 {boh8-+ boh-+ boh8\flageolet boh-+ boh-+ boh-+ boh8\flageolet boh-+ }
      boh8-+ boh-+ boh8\flageolet boh-+

    }

  }

  \\

  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }
    <<
      {

        sn8 sn r sn sn sn r sn  
        sn sn r sn sn r r4

        \repeat "percent" 7 {r sn r sn }
        sn4 sn
        r sn
        \repeat "percent" 3 {r sn r sn}

        sn4 sn
        r sn
        \repeat "percent" 3 {r sn r sn}

        sn4 sn
        r sn
        \repeat "percent" 3 {r sn r sn}
        sn4 sn

      }
      \\
      {

        bd2 bd
        bd2 bd8-+ r8 r4

        \repeat "percent" 7 {bd8-+ r8 r8 bd4. r4}
        bd4-+ bd4-+
        r4 bd8-+ r8
        \repeat "percent" 3 {bd8-+ r8 r8 bd4. r4}

        bd4-+ bd4-+
        r4 bd8-+ r8
        \repeat "percent" 3 {bd8-+ r8 r8 bd4. r4}

        bd4-+ bd4-+ 
        r4 bd8-+ r8

        \repeat "percent" 3 {bd8-+ r8 r8 bd4. r4}
        bd4-+ bd4-+ 

      }
    >>
  }
% \markup {+ = Batida abafada, prendendo a pele do bombo ou o triângulo.}
% \markup {o = Batida com triângulo solto}


>>
