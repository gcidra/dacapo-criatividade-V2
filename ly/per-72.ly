%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "improvisando em atirei o pau no gato"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \stemDown

        \time 2/4
        \partial 4*1
        \key f \major
        \clef treble


	c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold Allegro  \line {\bold  {A}}}}
	c 
	f-> e d c 
	f-> e d c
	f\< e f fis 
	g4\! d8^\markup {\bold  B  } d8
	g f e\> d
	d c b,\! c
	d\< d e e\!
	f4\f r8 a
	f4->^\markup {\bold C} c f r8 a
	f4-> e8 f g4 r8 bes
	g4->^\markup {\bold D} f e bes8\< g
	a\! f\> g e
	f4\!^\markup {\bold \italic Fim} 
        
                                % PARTE 2

        \repeat volta 2 {

          c8^\markup {\column {\line {\bold {Parte 2}} \bold A1}} c
          f-> e d c 
          f-> e d c
          f\< e f fis 
          g4\! d8^\markup {\bold  B1  } d8
          g f e\> d
          d c b,\! c
          d\< d e e\!
          f4\f r4

          \override Stem #'transparent = ##t
          \clef percussion
          e,4^\markup {\bold C1} s4
          e,4  s4
          e,4  s4
          e,4  s4
          e,4^\markup {\bold  D1}  s4
          e,4  s4
          e,4  s4
          e,4 

        }
      }
    }

    \context Lyrics \lyricmode {

      Ca8 -- chor -- ri -- nho-es -- tá la -- tin -- do
      Lá no fun -- do do quin -- tal.4
      Ca8 -- la-a bo -- ca, ca -- chor -- ri -- nho,
      Dei -- xa-o meu ben -- zi -- nho-en -trar.4.

      Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 --la -- la,4.
      Cre8 -- ou4 -- la -- la, 
      Não8 sou eu que ca -- io lá.4

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

        r4

        r8 sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn

        sn4 hh

        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn

        sn4
        r4

        r8 sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn
        r sn sn sn

        sn4 hh

        \repeat "tremolo" 4 sn32
        sn8 sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn
        sn8:32 sn sn sn

        sn4

      }
      \\
      {

        r4
        bd2\mf bd 
        bd\< bd\! bd\>
        bd bd bd\!\< bd\!\f bd
        bd bd bd bd bd
        bd4

        r4
        bd2\mf bd 
        bd\< bd\! bd\>
        bd bd bd\!\< bd\!\f bd
        bd bd bd bd bd
        bd4

      }
    >>
  }
>>

