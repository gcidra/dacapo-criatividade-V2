\version "2.14.2"

%\header {title = "mixolidiando"}


%% \paper {
%%   systemSeparatorMarkup = \slashSeparator

%% }

\relative c' {
\override Score.BarNumber #'transparent = ##t
                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          \once \override TextScript #'padding = #2
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          \once \override TextScript #'padding = #2.5
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major

          \once \override TextScript #'padding = #2.5
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          \once \override TextScript #'padding = #2
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          \once \override TextScript #'padding = #3.2
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          \once \override TextScript #'padding = #2
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }



                                % TROMPA OP

  \tag #'tpaop {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          \once \override TextScript #'padding = #2
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \clef bass
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \clef bass
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \clef bass
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef bass
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }


                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
                                %\override Score.RehearsalMark #'font-size = #-2
          \time 4/4
          \clef alto
          \key f \major

          r1^\markup {\column {\bold {Andante} \line {\bold { 1 \tiny \raise #0.5 "a"   voz}}}}

          r

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
            \mark \default
            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 r8 e,8( g4) r8 e(
          bes'4) r8 a( g4) r8 e( 

          \repeat volta 2 {
            \mark \default
            c4) r8 e( g4) r8 e8(
            bes'4) r8 a( g4) r8 e(
          }

          c4) r r2
          r2 r4 g'( 
          
          \repeat volta 2 {
            \mark \default
            c,) r r2
            r2 r4 g'(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            \mark \default
            c,) r r c(
            g') r r g(
          }

          c,2.) r4

          \bar "|."
        }




        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto
          \key f \major
          c4^\markup { \raise #2.0 {\bold {2 \tiny \raise #0.5 "a"   voz}}} bes'8( a) g4 e
          g bes8( a) g4 e
          \repeat volta 2 {
            c4 bes'8( a) g4 e
            g bes8( a) g4 e
          }

          c4 r r2
          r1

          \repeat volta 2{

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 
          
          r1
          r2 r4 e,(
          \repeat volta 2 {
            c) r4 r2
            r2 r4 e(
          }

          c) r r c(
          e) r r e(
          \repeat volta 2 {
            c) r r c(
            e) r r e(

          }

          g2.) r4

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto
          \key f \major
          c,4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r r c(
          bes) r r bes(
          \repeat volta 2 {
            c4) r r c(
            bes) r r bes(

          }
          c)  r r c(
          e)  r r c

          \repeat volta 2 {
            c r r c(
            e) r r c


          }
          c r4 r2
          r1

          \repeat volta 2 {

                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          r4 e,8( g) r2
          r4 g8( bes) r2

          \repeat volta 2 {
            r4 e,8( g) r2
            r4 g8( bes) r2
          }

          e,2. r4	

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4
          \clef alto
          \key f \major
          
          c^\markup {\bold  { 4 \tiny \raise #0.5 "a"   voz}  } r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,) r4 r c(
          g') r r g(

          \repeat volta 2 {
            c,) r4 r c(
            g') r r g(
          }

          c,8( e) r g( e g) r bes(
          g bes) r g( e g) r e(

          \repeat volta 2 {

            c e) r g( e g) r bes(
            g bes) r g( e g) r e(
          }

          c4) r r2
          r1
          \repeat volta 2 {


                                %escala mixolidia 1
            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t
            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c8
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

            bes4


                                %escala 2

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            c,8
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

            bes4

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 

          c,2. r4

        }

      >>
    >>
  }
 
                               % FINAL


}