\version "2.16.0"

%\header {title = "Improviso Na Corda da Viola"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c' 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Fá } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Fá} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"
%%((
            \break
%%))
            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Mib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Mib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Mib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Mib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Dó } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Dó}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Dó} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Fá } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Fá} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Fá } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Dó}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Fá}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Fá} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c f r

          \repeat volta 2 {	
            f4 r
            c r f c 
          }

          \alternative {{ f r} {f r}}	

          \repeat volta 2 {	
            f r c r c r 	
          }

          \alternative {{ f r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c r f c
            f r }	

          \repeat volta 2 {	
            f r c r c r f r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c' 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Dó } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sol}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Dó}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Dó} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c'8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c' 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Sib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Sib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
          }

        }
      >>
    >>
  }



                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Sib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Fá}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Fá} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \key f \major
          f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c f r

          \repeat volta 2 {	
            f4 r
            c r f c 
          }

          \alternative {{ f r} {f r}}	

          \repeat volta 2 {	
            f r c r c r 	
          }

          \alternative {{ f r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c r f c
            f r }	

          \repeat volta 2 {	
            f r c r c r f r 
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
            \clef bass
            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Mib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Mib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \clef bass
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \clef bass
          \key f \major
          f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c f r

          \repeat volta 2 {	
            f4 r
            c r f c 
          }

          \alternative {{ f r} {f r}}	

          \repeat volta 2 {	
            f r c r c r 	
          }

          \alternative {{ f r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c r f c
            f r }	

          \repeat volta 2 {	
            f r c r c r f r 
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

            \clef bass
            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c'8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Mib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Mib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \clef bass
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \clef bass
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
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

            \clef bass
            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4

            c''8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Mib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Mib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \clef bass
          \key f \major
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \clef bass
          \key f \major
          f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c f r

          \repeat volta 2 {	
            f4 r
            c r f c 
          }

          \alternative {{ f r} {f r}}	

          \repeat volta 2 {	
            f r c r c r 	
          }

          \alternative {{ f r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c r f c
            f r }	

          \repeat volta 2 {	
            f r c r c r f r 
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

            \override Score.BarNumber #'transparent = ##t
            \key f \major
            \time 2/4
            \clef alto

            c'8^\markup { \column {\line { \bold {Parte 1}} \bold {Vivo} \line {\bold {1 \tiny \raise #0.5 "a"   voz } } } }
            bes a  g 
            f4 r8 c 

            \repeat volta 2 { 
              f8^\markup {\bold A} f f a
              g g g bes
              a4 g

            }

            \alternative { {f8 f r c} {f8 f r4}}

            \repeat volta 2 {
              f4^\markup {\bold "B" } f8 f
              f4 c
              a' a8 a
            }
            \alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}} } 
            \bar "||"

            \break

            c8

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

                                %escala 1  - fa 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c16^\markup { \column {\line { \bold {Parte 2} } \bold {C } Mib } } 
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8


                                %escala 2 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Sib}
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8

                                %escala 3 - do


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              g
              a
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              bes8


                                %escala 4 - fa
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c,16^\markup{Mib}
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              f
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a
              bes8

            }

            \repeat volta 2 {


              \repeat "percent" 4 {c,8^\markup {\column{\bold {D} Mib} } f a s }

            }
          }

          \context Lyrics = mainlyrics \lyricmode {

            \skip 2
            \skip 4.
            Na8

            \repeat volta 2 {
              cor8 -- da da vi -- o -- la
              To -- do mun4 -- do
            }

            \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

            \repeat volta 2{
              As4 la8 -- va -- dei4 -- ras 
              Fa4 -- zem8 as 
            }

            \alternative {{ sim.2} {sim.4.}}
          }

        >>

                                %2 voz
        \new Staff
        {
          \key f \major
          \clef alto
          a8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  g f e f4 r

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4 <c e g>8 < c e g>
          }

          \alternative {{r4 <c f a>8  <c f a>} {<c f a>8  <c f a> r4}}	


          \repeat volta 2{

            c4 c c c
            f f
          }
          \alternative {{f f}{f4.}}

          r8

          \repeat volta 2{

            r4 <c f a>8  <c f a>
            r4 <c e g>8 < c e g> 
            r4  <c e g>8 < c e g> 
            r4 <c f a>8  <c f a> 
          }	

          \repeat volta 2{c2( c) f( f)}
        }

                                %3 voz

        \new Staff
        {
          \clef alto
          \key f \major
          f,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }  c' f, r

          \repeat volta 2 {	
            f4 r
            c' r f, c' 
          }

          \alternative {{ f, r} {f r}}	

          \repeat volta 2 {	
            f r c' r c r 	
          }

          \alternative {{ f, r}{f4.}}

          \bar "||"

          r8

          \repeat volta 2 {	
            f4 r
            c' r f, c'
            f, r }	

          \repeat volta 2 {	
            f r c' r c r f, r 
          }

        }
      >>
    >>
  }


% FINAL

} 