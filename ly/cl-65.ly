\version "2.16.0"

%\header {title = "A Barata"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>


            g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {


              <<
                {
                  \override NoteHead #'font-size = #-4
                  c
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  g
                }
              >>

              r e e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" 
            g'8^\markup {\column {\bold {\line {Parte 2} A1}}} f


                                %PARTE 2


            e d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>

            g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Dó}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Dó}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }


                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sib}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sib}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sol}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Ré}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sol}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Dó}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Dó}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Dó}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Fá}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Sol}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Dó}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>


            g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {


              <<
                {
                  \override NoteHead #'font-size = #-4
                  c
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  g
                }
              >>

              r e e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>

            g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sol}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Dó}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Ré}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sol}
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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>


            g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {


              <<
                {
                  \override NoteHead #'font-size = #-4
                  c
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  g
                }
              >>

              r e e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>

            g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Fá}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Dó}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Fá}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major	
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Fá}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Dó}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Fá}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Fá}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Sib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Dó}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Fá}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {
            \clef bass
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sib}


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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \clef bass
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \clef bass
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }


                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {
            \clef bass
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>


            g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {


              <<
                {
                  \override NoteHead #'font-size = #-4
                  c
                }
                \\	
                {
                  \revert NoteHead #'font-size 
                  g
                }
              >>

              r e e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a 

            <<
              {
                \override NoteHead #'font-size = #-4
                c c b a
              }
              \\	
              {
                \revert NoteHead #'font-size 
                a a g a
              }
            >>

            g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sib}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \clef bass
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \clef bass
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {
            \clef bass
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sib}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \clef bass
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \clef bass
          \key c \major
          \partial 4*1
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        <<
          \new Staff  {

            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            \time 2/4
            \clef alto
            \key c \major
            \partial 4*1

            g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}
            e g4 g8 e g4
            g8 e g f e d c4

            g'8^\markup  {A1} f 
            \bar "||"
            e d e f g4
            g8^\markup {\bold B1} a f e f g e4 
            \breathe
            c8^\markup {\bold C1}  c a' a a a a a
            a^\markup {\bold D1} a c c b a g4 
            \breathe

            g8^\markup {\bold E1} g
            
            \repeat volta 2 {

              c	r e, e
              a r 

              d,^\markup {\bold F1} d
              g f e d
            }
            
            \alternative { {g r g g} {c,^\markup {\bold \italic Fim} r }}

            \break
            \bar "||" g'8^\markup {\bold A2} f


                                %PARTE 2


            e^\markup {\column {\line {\bold {Parte 2}}}} d e f g4
            g8^\markup {\bold B2} a f e f g e4 
            \breathe
            c8^\markup {\bold C2}  c a' a a a a a
            a^\markup {\bold D2} a c c b a g4 

            g8^\markup {\bold E2} g

            \break

            \repeat volta 2
            {

                                %escala 1 de do 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b,16^\markup{Sib}

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

              g
              a8



                                %escala 2 de fa

              b,16^\markup{Mib}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              c
              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\bold F2}
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              a8


                                %escala 3 de sol

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              b,16^\markup{Fá}
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
              g
              a8


                                %escala 4 de do


            }

            \alternative { {

              b,16^\markup{Sib}

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

              g
              a8


            }
                           {
                             \revert Stem #'transparent
                             c,8 r
                           }
                         }
            \bar "|."

          }


          \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
            \skip 8 \skip 8 \skip 4
            A8 ba -- ra -- ta diz que tem4
            Se8 -- te sai -- as de fi -- ló.4
            É8 men -- ti -- ra da ba -- ra -- ta,
            E -- la tem é u -- ma só.4

            Ah!8 ah! ah!4
            oh!8 oh! oh4
            E8 -- la tem é u -- ma só.4

            Ah!8 ah!

            só.4

          }

        >>


        \new Staff
        {
          \key c \major
          \revert Stem #'transparent
          \partial 4*1
          \clef alto
          e8^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }
          c e4 e8 c e4 e8 c
          e d c b c4
          r
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  

                                %Parte 2
          r4
          r <c e g>  
          r4 <c e g>  
          r4 <b d f>
          r4 <c e g>

          r4 <c f a>
          r4 <c f a>
          r4 <b d f>  
          r4 <c e g>

          \repeat volta 2 {
            r4 <c e g>
            r4 <c f a>
            r4 <b d f>
          }

                                %Parte 3

          \alternative {{	r4 <c e g>} {<c e g>8 r}}	  


        }




        \new Staff
        {
          \key c \major
          \partial 4*1
          \clef alto
          
          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          c r g' r
          g c, g' r

          c,4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r }}

          r4

                                %Parte 2

          c4 r
          g' r
          g r
          c, r

          f r
          f r
          g r
          c, r
                                %Parte 2

          \repeat volta 2 {

            c r
            f r
            g r

          }

          \alternative {	{c, r} {c8 r}}

        }

      >>
    >>
  }

                                % FINAL

}