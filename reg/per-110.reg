%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "improvisando em melao melao"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown

        \time 4/4
        \clef treble

        \key c \major

        c4.\f^\markup {\column {\bold {\line {Parte 1} \bold{Moderato}}}}  
        e8 g4 e c
        g4\p^\markup {\bold A1} g g
        \bar "||"
        a2
        f4.\mf^\markup {\bold B1} f8 f4
        a8\p^\markup {\bold C1} a a4 a g g
        e4.\mf^\markup {\bold D1} e8 e4
        g8\p^\markup {\bold E1} g g g g g f4 f
        d4.\mf^\markup {\bold F1} d8 d4
        g4\p\<^\markup {\bold G1} b\! g\> e c\!
        c4.\mf^\markup {\bold H1} c8 c4^\markup {\bold \italic Fine}

        \bar ":"

                                %Parte 2

        g4\p^\markup {\column {\bold {\line {Parte 2} \bold{A2}}}} g g a2
        \override Stem #'transparent = ##t
        \clef percussion
        e,4\mf^\markup {\bold B2} s4
        e,4
        \revert Stem #'transparent
        \clef treble
        a8\p^\markup {\bold C2} a a4 a g g
        \override Stem #'transparent = ##t
        \clef percussion
        e,4\mf^\markup {\bold D2} s4
        e,4
        \revert Stem #'transparent
        \clef treble
        g8\p^\markup {\bold E2} g g g g g f4 f
        \override Stem #'transparent = ##t
        \clef percussion
        e,4\mf^\markup {\bold F2} s4
        e,4
        \revert Stem #'transparent
        \clef treble
        g4\<^\markup {\bold G2} b\! g\> e c\!
        \override Stem #'transparent = ##t
        \clef percussion
        e,4\mf^\markup {\bold H2} s4
        e,4

                                %Parte 3
        \override Stem #'transparent = ##t
        e,\p^\markup {\column {\bold {\line {Parte 3} \bold{A3}}}} s2
        e,4 s4
        \revert Stem #'transparent
        \clef treble
        f4.\mf^\markup {\bold B3} f8 f4
        \override Stem #'transparent = ##t
        \clef percussion
        e,4^\markup {\bold C3} s2
        e,4 s4
        \revert Stem #'transparent
        \clef treble
        e4.\mf^\markup {\bold D3} e8 e4
        \override Stem #'transparent = ##t
        \clef percussion
        e,4\p^\markup {\bold E3} s2
        e,4 s4
        \revert Stem #'transparent
        \clef treble
        d4.\mf^\markup {\bold F3} d8 d4
        \override Stem #'transparent = ##t
        \clef percussion
        e,4\p^\markup {\bold G3} s2
        e,4 s4
        \revert Stem #'transparent
        \clef treble
        c4.\mf^\markup {\bold H3 \bold {\italic {D. C. al Fine}}}
        c8 c4
        \bar "|."

      }
    }

    \context Lyrics \lyricmode {
      \skip 1 \skip 4
      Me4 -- lão, me -- lão,2 
      sa4. -- bi8 -- a,4
      É8 de la4 -- ran -- jei -- ra, 
      sa4. -- bi8 -- a,4
      A8 mo -- re -- na é bo -- ni4 -- ta,
      sa4. -- bi8 -- a,4
      Na -- mo -- ra -- dei -- ra, 
      sa4. -- bi8 -- a,4

      
    }
  >>
  \\


  \drums {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }
    <<
      {
        sn8 sn sn sn sn sn sn sn 
        sn4 r4 r2
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        sn4 r4 r2


        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        sn4 r4 r2


        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        r4 sn8\p sn sn4 \acciaccatura sn8 sn4
        r4 sn8\mf sn sn4 \acciaccatura sn8 sn4
        sn4 
        
      }
      \\
      {

        bd2\f bd bd4 r4 r2

        bd1\p
        bd1\mf
        bd1\p
        bd1\mf
        bd1\p
        bd1\mf
        bd1\p
        bd4\mf r4 r2

        bd1\p
        bd1\mf
        bd1\p
        bd1\mf
        bd1\p
        bd1\mf
        bd1\p
        bd4\mf r4 r2

        bd1\p
        bd1\mf
        bd1\p
        bd1\mf
        bd1\p
        bd1\mf
        bd1\p
        bd4\mf 

      }
    >>
  }
>>
