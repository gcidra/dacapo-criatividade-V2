% -*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "Tres galinhas"}

\relative c'' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          c4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r c4
          c r r c
          c r c r
          c r c c
          c r r c
          c r r c
          c r c r
          r c c c

          r c r c
          r c r c
          r c r c
          r c r c

          c r r c
          c r r c
          c r c r
          r c c r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          f,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} f
          f f
          f f
          f f
          f f
          f f
          f f
          f f

          f1
          f
          f
          f
          
          f2 f
          f f
          f f
          f1
          
          
        }
      >>
    >>

  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g'4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          d,4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r d4
          d r r d
          d r d r
          d r d d
          d r r d
          d r r d
          d r d r
          r d d d

          r d r d
          r d r d
          r d r d
          r d r d

          d r r d
          d r r d
          d r d r
          r d d r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          g,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} g
          g g
          g g
          g g
          g g
          g g
          g g
          g g

          g1
          g
          g
          g
          
          g2 g
          g g
          g g
          g1
          
          
        }
      >>
    >>

  }

                                % OBOÉ

  \tag #'ob {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          d,4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r d4
          d r r d
          d r d r
          d r d d
          d r r d
          d r r d
          d r d r
          r d d d

          r d r d
          r d r d
          r d r d
          r d r d

          d r r d
          d r r d
          d r d r
          r d d r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          g,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} g
          g g
          g g
          g g
          g g
          g g
          g g
          g g

          g1
          g
          g
          g
          
          g2 g
          g g
          g g
          g1
          
          
        }
      >>
    >>

  }

                                % SAX ALTO

  \tag #'saxa {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          f,4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r f4
          f r r f
          f r f r
          f r f f
          f r r f
          f r r f
          f r f r
          r f f f

          r f r f
          r f r f
          r f r f
          r f r f

          f r r f
          f r r f
          f r f r
          r f f r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          bes,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} bes
          bes bes
          bes bes
          bes bes
          bes bes
          bes bes
          bes bes
          bes bes

          bes1
          bes
          bes
          bes
          
          bes2 bes
          bes bes
          bes bes
          bes1
          
          
        }
      >>
    >>

  }

                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          c,4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r c4
          c r r c
          c r c r
          c r c c
          c r r c
          c r r c
          c r c r
          r c c c

          r c r c
          r c r c
          r c r c
          r c r c

          c r r c
          c r r c
          c r c r
          r c c r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          f,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} f
          f f
          f f
          f f
          f f
          f f
          f f
          f f

          f1
          f
          f
          f
          
          f2 f
          f f
          f f
          f1
          
          
        }
      >>
    >>

  }

                                % SAX GENES

  \tag #'saxg {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          f,4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r f4
          f r r f
          f r f r
          f r f f
          f r r f
          f r r f
          f r f r
          r f f f

          r f r f
          r f r f
          r f r f
          r f r f

          f r r f
          f r r f
          f r f r
          r f f r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          bes,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} bes
          bes bes
          bes bes
          bes bes
          bes bes
          bes bes
          bes bes
          bes bes

          bes1
          bes
          bes
          bes
          
          bes2 bes
          bes bes
          bes bes
          bes1
          
          
        }
      >>
    >>

  }

                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          c4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r c4
          c r r c
          c r c r
          c r c c
          c r r c
          c r r c
          c r c r
          r c c c

          r c r c
          r c r c
          r c r c
          r c r c

          c r r c
          c r r c
          c r c r
          r c c r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          f,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} f
          f f
          f f
          f f
          f f
          f f
          f f
          f f

          f1
          f
          f
          f
          
          f2 f
          f f
          f f
          f1
          
          
        }
      >>
    >>

  }

                                % TROMPA

  \tag #'tpa {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g'4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          g4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r g4
          g r r g
          g r g r
          g r g g
          g r r g
          g r r g
          g r g r
          r g g g

          r g r g
          r g r g
          r g r g
          r g r g

          g r r g
          g r r g
          g r g r
          r g g r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          c,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} c
          c c
          c c
          c c
          c c
          c c
          c c
          c c

          c1
          c
          c
          c
          
          c2 c
          c c
          c c
          c1
          
          
        }
      >>
    >>

  }


                                % TROMPA OP

  \tag #'tpaop {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 


            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          c4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r c4
          c r r c
          c r c r
          c r c c
          c r r c
          c r r c
          c r c r
          r c c c

          r c r c
          r c r c
          r c r c
          r c r c

          c r r c
          c r r c
          c r c r
          r c c r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          f,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} f
          f f
          f f
          f f
          f f
          f f
          f f
          f f

          f1
          f
          f
          f
          
          f2 f
          f f
          f f
          f1
          
          
        }
      >>
    >>

  }

                                % TROMBONE

  \tag #'tbn {


    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            g''4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          d'4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r d4
          d r r d
          d r d r
          d r d d
          d r r d
          d r r d
          d r d r
          r d d d

          r d r d
          r d r d
          r d r d
          r d r d

          d r r d
          d r r d
          d r d r
          r d d r

        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          \override NoteHead #'style = #'xcircle

          g,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} g
          g g
          g g
          g g
          g g
          g g
          g g
          g g

          g1
          g
          g
          g
          
          g2 g
          g g
          g g
          g1

          
        }
      >>
    >>

  }

                                % TUBA MIB

  \tag #'tbamib {


    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            g4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          d'4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r d4
          d r r d
          d r d r
          d r d d
          d r r d
          d r r d
          d r d r
          r d d d

          r d r d
          r d r d
          r d r d
          r d r d

          d r r d
          d r r d
          d r d r
          r d d r

        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          \override NoteHead #'style = #'xcircle

          g,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} g
          g g
          g g
          g g
          g g
          g g
          g g
          g g

          g1
          g
          g
          g
          
          g2 g
          g g
          g g
          g1

          
        }
      >>
    >>

  }

                                % TUBA SIB

  \tag #'tbasib {


    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            g4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross

          d''4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r d4
          d r r d
          d r d r
          d r d d
          d r r d
          d r r d
          d r d r
          r d d d

          r d r d
          r d r d
          r d r d
          r d r d

          d r r d
          d r r d
          d r d r
          r d d r

        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion

          \override NoteHead #'style = #'xcircle

          g2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} g
          g g
          g g
          g g
          g g
          g g
          g g
          g g

          g1
          g
          g
          g
          
          g2 g
          g g
          g g
          g1

          
        }
      >>
    >>

  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<

        \override Score.BarNumber #'transparent = ##t
        <<
          \new Staff 
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto


            g,,4^\markup {\column {\bold {Moderato} \line {\bold {1 \tiny \raise #0.5 "a"   voz} - cantar ou tocar.} \bold {A} }}
            e4 e2
            f4^\markup {\bold B} d d2
            c4^\markup {\bold C} d e f g g g2
            g4^\markup {\bold D} e e2 
            \break
            f4^\markup {\bold E} d d2
            c4^\markup {\bold F} e g g e1
            \pageBreak
            d4^\markup {\bold G} d d d d e f2
            e4^\markup {\bold H} e e e
            \break
            e f g2
            g4^\markup {\bold J} e e2 
            f4^\markup {\bold K} d d2
            c4^\markup {\bold L} e g g c,1 

            \bar "|."


          }


          \context Lyrics = mainlyrics \lyricmode {
            
            O4 ba -- lão2 de4 Jo -- ão2
            So4 -- be, so -- be pe -- lo ar.2
            'Stá4 fe -- liz2 e4 pe -- tiz,2
            A4 can -- ta -- ro -- lar.1

            Mas4 o ven -- to a so -- prar,2
            Le4 -- va o ba -- lão pe -- lo-ar2

            Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
            A4 cho -- ra -- min -- gar.1
            
          }


        >>


        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef percussion
          \revert Voice.NoteHead #'stencil
          
          \revert Voice.NoteHead #'text 
          \override NoteHead #'style = #'cross
          
          d4^\markup {\column {\line {\bold  { 2 \tiny \raise #0.5 "a"   voz}} \line {Bater palmas}}  }  r r d4
          d r r d
          d r d r
          d r d d
          d r r d
          d r r d
          d r d r
          r d d d

          r d r d
          r d r d
          r d r d
          r d r d

          d r r d
          d r r d
          d r d r
          r d d r
        }
	
        \new Staff

        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef percussion
          
          \override NoteHead #'style = #'xcircle

          g,2^\markup {\column {\line {\bold  { 3 \tiny \raise #0.5 "a"   voz}} \line {Bater os pés, alternando entre direito e esquerdo.} }} g
          g g
          g g
          g g
          g g
          g g
          g g
          g g

          g1
          g
          g
          g
          
          g2 g
          g g
          g g
          g1
          
          
        }
      >>
    >>

  }


                                % FINAL

}