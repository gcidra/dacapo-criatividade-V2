\version "2.16.0"

%\header {title = "Improviso sobre A Cancao do Cego"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<

          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4

          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4
          
          a2 r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4
          
          a2 r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4
          
          a2 r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4
          
          a2 r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a'8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a,8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \clef bass
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \clef bass
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \clef bass
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \clef bass
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4
          
          a2 r4
          e2 r4
          c'2 r4
          g2 r4
          c2 r4
          e,2 r4
          e2 r4
          a2 r4

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
            \key c \major
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \clef bass
          \key c \major
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \clef bass
          \key c \major

          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

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
            \key c \major
            \clef alto
            \time 3/4

            \partial 4

            a8\p^\markup { \column {\line { \bold {Parte 1}} {\bold Lento} {\bold {A  }} }  }
            c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

            \repeat volta 2 {
              e4\< c a8 c\! c2\>
              c8\!^\markup {\bold B} e g4 f\< c8 d\! e2\>
              c8^\markup {\bold C} e g4\< fis 
              e8 d\! a4(\f c) 
              a8^\markup {\bold D} c e4\> c a8 c\!
              c2^\markup {\bold \italic Fim}

              \bar ":"

                                %Parte 2


              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

                                %escala 1  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a32*8/9^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \bar "||"  



                                %escala 2  - la 

              \repeat "percent" 7 {

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a,8*2/3 
                bes

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a

              }

                                %escala 3  - la 
              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a,16*8/9 
              bes

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c
              d

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              e
              f
              fis
              g

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              a

              \revert Stem #'transparent 
              \revert Beam #'transparent 

              \bar ":"

              a,8 c

            }

          }


          \context Lyrics = mainlyrics \lyricmode {

            Com8 li -- cen4 -- ça de8 vo -- cê,2
            Bo8 -- a tar4 -- de meu8 se -- nhor.2
            Vim8 pe -- dir4 a vós8 me -- cê2
            U8 -- maes -- mo4 -- la por8 fa -- vor.2 
          }


        >>


                                %2 voz
        \new Staff
        {
          \key c \major
          \clef alto
          
          r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
          r4 <a c e>2\p 
          r4 <a c e>2
          r4 <c e g>2
          r4 <c e g>2 
          r4 <c e g>2
          r4 <c e g>2
          r4 <a c e>2 
          <a c e>2 r4


          r4 <a c e>2 
          r4 <a c e>2
          r4^\markup {\bold B1} <c e g>2
          r4 <c e g>2 
          r4^\markup {\bold C1} <c e g>2
          r4 <c e g>2
          r4^\markup {\bold D1} <a c e>2  
          <a c e>2 r4
        }	


                                %3 voz

        \new Staff
        {
          \key c \major
          \clef alto
          \partial 4

          r4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } 
          a2\p r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4
          
          a2 r4
          e'2 r4
          c2 r4
          g'2 r4
          c,2 r4
          e2 r4
          e2 r4
          a,2 r4

        }

      >>
    >>



  }

                                % FINAL


}