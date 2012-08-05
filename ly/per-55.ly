%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "improvisando em boi barroso"}

\new ChoirStaff <<

  <<
    \relative c {
      \transpose c bes' {
        \stemDown
        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \key c \major
        \partial 2*1
        \context Voice = "estrofe" {

        %   \partial 2

          g4^\markup {\column {\line {\bold {Parte 1} } \line {\bold {A }}}}
          f e e e f g g g f e g g g g2
          \breathe
          f4^\markup {\bold B} e

          \break
          f f f e
          f f f f 
          g g g f e1 
        }

                                % 1 - RITORNELO INCICIO

        \context Voice = "coro" {


          \repeat volta 2 {
            
            r4^\markup {\bold C}

            e f g a2 b

            \break

            r4 a g f e2 g
            r4^\markup {\bold D} g f e d2 f
            r4 g g f e2 e^\markup {\bold \italic Fim} 

                                % 1 - RITORNELO FINAL
          }

        }


        \break

	r2 g4^\markup {\center-align {\line {\bold {Parte 2}} \line {\bold {A1}}}}
	f e e e f g g g f e g g g g2

        \breathe
	f4^\markup {\bold B1} e f f f e f f f f g g g f e1 

        \break

        \repeat volta 2 {


          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

          
          r4^\markup { \bold {C1}}
          <c e>4
          <d f>4
          <e g>4

          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
          <f a>2 
          <g b>2

          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

          r4	
          <f a>4
          <e g>4
          <d  f>4

          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
          <c e>2 
          <e g>2 


          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

          r4^\markup {\bold D1}	
          <e g>4
          <d f>4
          <c e>4


          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
          <b d>2 
          <d f>2 


          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

          r4
          <e g>4
          <e g>4
          <d f>4

          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
          <c e>2 
          <c e>2 


        }


        \break


        \revert Voice.NoteHead #'stencil
        
        \revert Voice.NoteHead #'text 


	r2 g4^\markup {\center-align  {\line {\bold {Parte 3}} \line {\bold {A2 }}}} 
	f e e e f g g g f e g g g g2
        \breathe
	f4^\markup {\bold B2} e f f f e f f f f g g g f e1 

        \break


        \override Stem #'transparent = ##t
        \clef percussion
        \repeat volta 2 {
          e,4^\markup {\bold C3} s2.
          e,4 s2.
          e,4 s2.
          e,4 s2.
          e,4^\markup {\bold D3} s2.
          e,4 s2.
          e,4 s2.
          e,4 s2.
        }
        e,4 s4

        \bar "|."
      }
    }

    \new Lyrics \lyricsto "estrofe" {

      Eu4 man -- dei fa -- zer um la -- ço
      Do cou -- ro do ja -- ca -- ré,2
      Pra4 la -- çar o boi bar -- ro -- so
      No ca -- va -- lo pan -- ga -- ré.1
    }


    \new Lyrics \lyricsto "coro" {
      Meu boi bar -- ro -- so,
      Meu boi pi -- tan -- ga,
      O teu lu -- gar,  ai!
      É lá na can -- ga.
    }

    \new Lyrics \lyricsto "coro" {
      A deus me -- ni -- na,
      Que-eu vou em -- bo -- ra;
      Não sou da -- qui, ai!
      Sou lá de fo -- ra. 
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
        r2
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn4 r4 sn
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn8 sn8
        sn4 sn8 sn8 sn4 sn4 
        sn4 r4 r2

        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 r4 sn4
        r4 sn4 sn sn
        r4 sn8 sn sn4 sn
        sn2 r2

        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn4 r4 sn
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn8 sn8
        sn4 sn8 sn8 sn4 sn4 
        sn4 r4 r2

        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 r4 sn4
        r4 sn4 sn sn
        r4 sn8 sn sn4 sn
        sn2 r2

        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn4 r4 sn
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn4
        r4 sn8 sn sn4 sn8 sn8
        sn4 sn8 sn8 sn4 sn4 
        sn4 r4 r2

        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 sn sn 
        r4 sn4 r4 sn4
        r4 sn4 sn sn
        r4 sn8 sn sn4 sn
        sn2



      }
      \\
      {
        r2
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2. r4
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2 bd2
        bd4 r4 r2

        bd2. r4
        bd2. r4
        bd2. r4
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2 bd2
        bd2 r2

        bd2. r4
        bd2. r4
        bd2 bd2
        bd2. r4
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2 bd2
        bd4 r4 r2

        bd2. r4
        bd2. r4
        bd2. r4
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2 bd2
        bd2 r2

        bd2. r4
        bd2. r4
        bd2 bd2
        bd2. r4
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2 bd2
        bd4 r4 r2

        bd2. r4
        bd2. r4
        bd2. r4
        bd2. r4
        bd2. r4
        bd2 bd2
        bd2 bd2
        bd2 


      }
    >>
  }
>>

