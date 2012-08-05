% -*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "A arvore da montanha"}

\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<

          \new Staff {

            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         \once \override TextScript #'padding = #2
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata 
            
            \once \override TextScript #'padding = #1.5
            r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  

                                   \once \override TextScript #'padding = #1.5
                                   r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         \once \override TextScript #'padding = #2
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            
            r4 r2 r2 r2 r4\fermata 

            \once \override TextScript #'padding = #1.5
            r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  

                                   \once \override TextScript #'padding = #1.5
                                   r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         \once \override TextScript #'padding = #2
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata 

            \once \override TextScript #'padding = #2
            r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  

                                   \once \override TextScript #'padding = #2
                                   r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g' r 


          \repeat volta 2 {

            c,4\mf r 
            c r 
            f\f r 
            c r 
            g'\mf r
            c, r
            g'\f r
            
          }

          \alternative {{	c, r } {c}}

          r
          c\p r\<
          c r\!
          g'\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c,4\mf r 
            c r 
            f\f r 
            c r 
            g'\mf r
            c, r
            g'\f r
            

          } 
          \alternative {{	c, r } {c r
                                        g'\p r
                                        g r
                                        g r
                                        g\fermata r
                                        r2 
                                        r2
                                        
                                      }}
          
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
            \time 2/4
            \key c \major


            g8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \clef bass
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {

          \clef bass
          \key c \major
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \clef bass
          \key c \major
          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g' r 


          \repeat volta 2 {

            c,4\mf r 
            c r 
            f\f r 
            c r 
            g'\mf r
            c, r
            g'\f r
            
          }

          \alternative {{	c, r } {c}}

          r
          c\p r\<
          c r\!
          g'\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c,4\mf r 
            c r 
            f\f r 
            c r 
            g'\mf r
            c, r
            g'\f r
            

          } 
          \alternative {{	c, r } {c r
                                        g'\p r
                                        g r
                                        g r
                                        g\fermata r
                                        r2 
                                        r2
                                        
                                      }}
          
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
            \time 2/4
            \key c \major


            g8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \clef bass
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \clef bass
          \key c \major

          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \clef bass
          \key c \major
          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
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
            \time 2/4
            \key c \major


            g'8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \clef bass
            \key c \major

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {

          \clef bass
          \key c \major
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \clef bass
          \key c \major

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g' r 


          \repeat volta 2 {

            c,4\mf r 
            c r 
            f\f r 
            c r 
            g'\mf r
            c, r
            g'\f r
            
          }

          \alternative {{	c, r } {c}}

          r
          c\p r\<
          c r\!
          g'\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c,4\mf r 
            c r 
            f\f r 
            c r 
            g'\mf r
            c, r
            g'\f r
            

          } 
          \alternative {{	c, r } {c r
                                        g'\p r
                                        g r
                                        g r
                                        g\fermata r
                                        r2 
                                        r2
                                        
                                      }}
          
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
            \time 2/4
            \clef alto
            \key c \major


            g8\f^\markup {\column {\bold { \bold{Allegro} \line {1 \tiny \raise #0.5 "a"   voz}}}} 
            g c, e g4 r8 g\mf^\markup {\bold A1}\mark \markup {\musicglyph #"scripts.segno"}

            \repeat volta 2 {

              c,^\markup {\bold {Parte 1}} c e f g g 
              r4^\markup {\bold B1} r2 r4 r8
              g8\mf^\markup {\bold C1} f f g f e e
              r4^\markup {\bold D1} r2
              
            }
            
            \alternative {{ r4 r8 g\mf}{ r4^\markup {\bold \italic Fine} }}

            \bar ":"
            a8\p^\markup {\bold E1} a g\< g a a g g\!
            c c b\> b a a\! g g\fermata 
            r4^\markup {\column{\bold{ Lento F1}}} r2 r4 r8 
            g8\mf^\markup {\bold A2}


                                %Parte 2
            \repeat volta 2 {
              c,8^\markup {\column {\bold {\line {Parte 2} Allegro }}}   
              c e f g4  
              r4^\markup {\bold B2} r2 r4 r8
              g8^\markup {\bold C2} f f g f e4
              r4^\markup {\bold D2} r2 	
            }
            
            \alternative {{ r4 r8 g\mf}{ r4 a8^\markup {\bold E2} a 


                                % 1a escala sol 

                                         \override Stem #'transparent = ##t
                                         \override Beam #'transparent = ##t

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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                % 2a escala sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
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
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                %escala 3 de sol-------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,16
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f
                                         g

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         a
                                         b


                                % 3 escala de sol -------------------------

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b,32
                                         c 

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         d
                                         e

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         f\fermata

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         g
                                         a

                                         \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                         \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                                         b


                                         \revert Stem #'transparent 
                                         \revert Beam #'transparent 

                                         r4^\markup {\column{\bold{Lento F2}}} r2 
                                         r4^\markup { \bold{\italic{D. S. al Fine}}} r8 g8\mf


                                       }}
            \bar "||"
          }

          \context Lyrics = mainlyrics \lyricmode {
            
            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8
            A8 árv' -- re da mon -- ta -- nha,
            \skip 4 \skip 2 \skip 4 \skip 8 
            A8
            \skip 4 
            
            Es8 -- ta árv' -- re tem um ga -- lho,
            ai, ai, ai, que-a -- mor de ga -- lho!

          }

        >>

        <<
          \new Staff

          \context Voice = melody  {

            \revert Voice.NoteHead #'stencil
            
            \revert Voice.NoteHead #'text 
            \key c \major
            \clef alto

            e8\f^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } e c c e4 r4


            \repeat volta 2 {
              r2 r4
              c'4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 

            }

            \alternative {{ c4 r4}{c4}}

            r4 r2 r2 r2 r4\fermata r8^\markup{ \bold Lento}
            g'8\p g4 g8 g g4 g8 r8


                                %parte 2

            \repeat volta 2 {

              r2 r4
              c4\f a c8 a g4
              r4 r2 r4
              g4\f d e8 d 
              
            }

            \alternative {{ c4 r4}{c4 r4

                                   r2 r2 r2 r4\fermata  r8^\markup{\bold Lento}
                                   g'8\p g4 g8 g g4 g8 r8
                                   
                                 }}	
            
          }

          \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

            \skip 8 \skip 8 \skip 8 \skip 8 \skip 4 
            O -- lê  i -- a ô!
            O -- lê  i -- a ô!
            ô!
            O ga -- lho da árv' -- re

          }

        >>

        \new Staff
        {
          \key c \major
          \clef alto


          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 

          c,8\f^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}} c c c c4 r	
          
          \repeat volta 2 {
            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8
            
          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4}}

          <c f a>4\p 
          <c e g>\< <c f a>
          <c e g>\! <c e g>
          <b d g>\> <c f a>\!
          <b d f g>\fermata r
          r2
          r2


                                %parte 2

          \repeat volta 2 {

            <c e g>4\mf r8 <c e g>8
            <c e g>4 r8 <c e g>8\f
            <c f a>4 r8 <c f a>8
            <c e g>4 r8 <c e g>8\mf
            <b d g>4 r8 <b d g>8
            <c e g>4 r8 <c e g>8\f
            <b d g>4 r8 <b d g>8

          }

          \alternative {{<c e g>4 r8 <c e g>8\mf}{<c e g>4 r

                                                   <b d g>\p r
                                                   <b d g> r
                                                   <b d g> r
                                                   <b d g>\fermata r
                                                   r2
                                                   r2
                                                 }}
	}


        \new Staff
        {
          \key c \major
          \clef alto

          c4\f^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}}  r g r 


          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            
          }

          \alternative {{	c r } {c}}

          r
          c\p r\<
          c r\!
          g\> r\!
          g\fermata r
          r2 
          r2

          
                                %parte 2
          \repeat volta 2 {

            c4\mf r 
            c r 
            f,\f r 
            c' r 
            g\mf r
            c r
            g\f r
            

          } 
          \alternative {{	c r } {c r
                                       g\p r
                                       g r
                                       g r
                                       g\fermata r
                                       r2 
                                       r2
                                       
                                     }}
          
	}

      >>
    >>



  }



                                % FINAL

}

