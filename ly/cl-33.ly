% -*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "A Mucama"}


%\header {piece = \markup \bold "Parte 1"    }  

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Dó} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Sol} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Sol}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sib} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Fá} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Fá}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sib} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Fá} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Fá}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sol} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Ré} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sol}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Ré}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Dó} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Sol} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Sol}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Dó} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Sol} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Sol}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Dó} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Sol} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Sol}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Dó} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Sol} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Sol}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \clef bass
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sib} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Fá} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Fá}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {
          \clef bass

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          \clef bass
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \clef bass
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sib} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Fá} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Fá}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {
          \clef bass

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          \clef bass	

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \clef bass
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sib} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Fá} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Fá}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {
          \clef bass

          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          \clef bass	

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }

                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \clef alto
            \partial 4*1

            \override Score.BarNumber #'transparent = ##t

            g'4^\markup {\column {\bold  { Alegro } \line{ \bold {1 \tiny \raise #0.5 "a"   voz} } } }
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
              g g e c c 
              e^\markup {\bold B} 
              \break
              g g e d2 
              \breathe
              e4^\markup {\bold C} f f d b b  
              d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)
            }

            \break
            \repeat volta 2 {
              e4^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold A1}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2^\markup{Sib} e g
              c, e g
              c, e g
              b,2*3/8^\markup{Fá} d f g^\markup {\bold C1}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \bold A2}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 2 ------------------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de do 3 -------

              b,8

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8^\markup{Fá}
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold C2}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16
              a


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff
        {
          \clef alto
          e4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }


          \repeat volta 2 {


            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2

          }

        }




        \new Staff
        {
          \clef alto
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c2 r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2. c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {

            \override TimeSignature #'transparent = ##t



            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2

          }

        }

      >>
    >>
  }
 
                               % FINAL


}