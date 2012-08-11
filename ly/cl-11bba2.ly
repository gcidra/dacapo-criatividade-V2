\version "2.14.2"

%\header {title = "Bambaleando em outro tom"}

\relative c' {

                                % CLARINETE

  \tag #'cl {


    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Dó } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Dó}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4




        }

      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4




        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

        }
      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sol } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sol}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sol}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Dó } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Dó}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4



        }
      >>
    >>
  }


                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Dó } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Dó}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sol } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sol}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sol}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }
                  % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t

            g4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} teste } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Dó}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Dó}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Fá}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t
            \clef bass

            g''4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {
          \clef bass

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

        }

        \new Staff

        {
          \clef bass

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t
            \clef bass

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {
          \clef bass

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

        }

        \new Staff

        {
          \clef bass

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4


        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \override Score.BarNumber #'transparent = ##t
            \clef bass

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {
          \clef bass

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

        }

        \new Staff

        {
          \clef bass

          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4



        }
      >>
    >>
  }


                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        <<
          \new Staff
          {
            \time 3/4
            \clef alto
            \override Score.BarNumber #'transparent = ##t

            g'4^\markup { \column {\line { \bold {Parte 1} - Melodia. } 
                                   \line {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a"   voz } } } }

            g g f2  
            f4^\markup {\bold {"b"}} g g g f2 
            f4^\markup { \bold {"c"}} f f f g g
            g^\markup { \bold {"d"}} g g g f2^\markup {\italic \bold "Fim"} r4

            \bar "||"

            \break

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8^\markup { \column {\line { \bold {Parte 2} - Improvise com as notas das escalas.} \bold {a1} Sib } } 
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"b1"} Sib}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"c1"} { -}}}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Sib}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de do

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup {\column{\bold {"d1"} {-}}}
            d

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            e
            f


            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            g4

                                %escala de fa

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8^\markup{Mib}
            d
            e

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            f
            g4


            \bar "|."

          }

          \context Lyrics \lyricmode {
            Bam4 -- ba -- la -- lão,2 
            Se4 -- nhor ca -- pi -- tão,2
            Es4 -- pa -- da na cin -- ta-e	
            gi -- ne -- te na mão.4

          }
          
        >>

        \new Staff
        {
          \clef alto
          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4

          r2 r4
          f2 r4
          r2 r4 
          f2 r4
          f2 r4
          r2 r4 
          r2 r4
          f2 r4


        }

        \new Staff

        {
          \clef alto
          c2^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4

          c2 r4
          r2 r4
          c2 r4 
          r2 r4
          r2 r4
          c2 r4 
          c2 r4
          r2 r4




        }
      >>
    >>
  }

                                % FINAL

}

