\version "2.16.0"

%\header {title = "Tocando qualquer nota"}


\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<

        \new Staff{
          \key c \major
                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'do

          f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
          f8 f r f
          r1

          \hideNotes

          \mark \default

          \once \override Glissando  #'style = #'zigzag
          c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

          \unHideNotes

          r1\fermata

          r1\fermata

          \unHideNotes

          \mark \default
          f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

          \mark \default
          r1\fermata
          r1\fermata

          \hideNotes
          \once \override Glissando  #'style = #'zigzag
          f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

          \unHideNotes
          \mark \default
          f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
          r4\fermata f\f-> r4\fermata f\f->
          << f1\p { s4\p s2\<  s4\! } >>

          \breathe

          \mark \default
          \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

        \hideNotes

	f,16

        \breathe
	
        \hideNotes
	r4\fermata
	b4\f\prallprall 	
	e32-. g-. a-> c,-. e16-. b-.  
	r4\fermata


        \makeClusters { <f  f>2..\p <f f>8}

        \breathe

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
	r4
	<< f2.\p { s4\p s4\<  s4\! } >>

        \bar "|."

      }



                                %2a VOZ
       \new Staff {
         \key c \major
         \override Staff.TimeSignature #'style = #'()
         \time 4/4
         \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

         c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
         c8 c r c
         r1

         \hideNotes

         r1\fermata

         \unHideNotes

         \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

         r1\fermata

         \unHideNotes
         \mark \default
         c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

         \hideNotes
         \slurDown
         c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

         \makeClusters { <f,,,  f>2\p <f f>4}  

         r1\fermata
         r1\fermata


         \unHideNotes
         \mark \default
         c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
         r4\fermata c\f-> r4\fermata c\f->
         << c1\p { s4\p s2\<  s4\! } >>

         r4^\markup {\bold \italic Solo}

         \makeClusters { <b b>2^>\f <b b>4}

         \breathe

         \hideNotes
         
         c16
         
         \makeClusters { <e, e>2..\p <e e>16}
         
         \hideNotes

         r4  	
         d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
         r4

         \unHideNotes

         c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
         r4
         << c2.\p { s4\p s4\<  s4\! } >>


         \bar "|."
       }



                                %3a VOZ
       \new Staff {
         \key c \major

         \override Staff.TimeSignature #'style = #'()
         \time 4/4
         \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

         f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
         f8 f r f
         r1

         r1\fermata

         r1\fermata

         \hideNotes

         \slurDown

         c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

         \unHideNotes

         f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

         r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

         \hideNotes
         \override Glissando  #'style = #'zigzag
         d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


         \hideNotes f16

         \makeClusters { <e e>4.\f <e e>16  }

         \hideNotes f16

         r1\fermata

         \unHideNotes

         f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
         r4\fermata f\f-> r4\fermata f\f->
         << f1\p { s4\p s2\<  s4\! } >>

         \hideNotes
         
         r2^\markup {\bold \italic Solo} 


         \makeClusters { <f f>4.^>\f <f f>16}

         f16

         \breathe

         \makeClusters { <e e>2..\p <e e>16}

         
         f16

         \breathe

         \makeClusters { <e e>2..\p <e e>8}

         \breathe

         \unHideNotes
         \mark \default
         f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
         r4
         << f2.\p { s4\p s4\<  s4\! } >>

         \bar "|."
       }

     >>
                   >>



}

                                % FLAUTA

\tag #'fl {

  \new ChoirStaff <<
    <<

      \new Staff{

        \key c \major


                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
  >>



}

                                % OBOÉ

\tag #'ob {

  \new ChoirStaff <<
    <<

      \new Staff{

        \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % SAX ALTO

\tag #'saxa {

  \new ChoirStaff <<
    <<

      \new Staff{

        \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."


    }


                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."

     }


                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2


       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."

     }
   >>
                 >>



}

                                % SAX TENOR

\tag #'saxt {

  \new ChoirStaff <<
    <<

      \new Staff{
        \key c \major


                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % SAX GENES

\tag #'saxg {

  \new ChoirStaff <<
    <<

      \new Staff{
        \key c \major


                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % TROMPETE

\tag #'tpt {

  \new ChoirStaff <<
    <<

      \new Staff{
        \key c \major


                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f''2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % TROMPA

\tag #'tpa {

  \new ChoirStaff <<
    <<

      \new Staff{

        \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}


                                % TROMBONE

\tag #'tbn {

  \new ChoirStaff <<
    <<

      \new Staff{
        \clef bass
        \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major
       \clef bass

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major
       \clef bass

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % TUBA MIB

\tag #'tbamib {
  \new ChoirStaff <<
    <<

      \new Staff{
        \clef bass
        \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f'2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major
       \clef bass

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major
       \clef bass

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % TUBA SIB

\tag #'tbasib {
  \new ChoirStaff <<
    <<

      \new Staff{
        \clef bass
        \key c \major

                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        \override NoteHead #'style = #'do

	f''2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major
       \clef bass

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major
       \clef bass

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}

                                % VIOLA

\tag #'vla {

  \new ChoirStaff <<
    <<

      \new Staff{

        \key c \major


                                %\override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
                                %\override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers


        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \clef alto

        \override NoteHead #'style = #'do

	f2\f^\markup {\column {\bold Lento \line {\bold {1 \raise #0.5 \tiny {a} voz } *} } }
	f8 f r f
	r1

        \hideNotes

        \mark \default

        \once \override Glissando  #'style = #'zigzag
        c,8\p\<^\markup {\bold \italic Solo} \glissando s2. e'8\!

        \unHideNotes

        r1\fermata

        r1\fermata

        \unHideNotes

        \mark \default
	f8\f^\markup {\bold \italic "Tutti" } f r f r f f f

        \mark \default
	r1\fermata
	r1\fermata

        \hideNotes
        \once \override Glissando  #'style = #'zigzag
	f8\p^\markup {\bold \italic Solo} \glissando s2. e,8	

        \unHideNotes
        \mark \default
	f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f
	r4\fermata f\f-> r4\fermata f\f->
	<< f1\p { s4\p s2\<  s4\! } >>

        \breathe

        \mark \default
        \makeClusters { <e e>2..\f^\markup { \bold { > \italic Solo}} <e e>16}

      \hideNotes

      f,16

      \breathe
      
      \hideNotes
      r4\fermata
      b4\f\prallprall 	
      e32-. g-. a-> c,-. e16-. b-.  
      r4\fermata


      \makeClusters { <f  f>2..\p <f f>8}

      \breathe

      \unHideNotes
      \mark \default
      f'8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
      r4
      << f2.\p { s4\p s4\<  s4\! } >>

      \bar "|."

    }



                                %2a VOZ
     \new Staff {
       \key c \major
       \clef alto

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'slash
                                %\override NoteHead #'font-size = #2

       c2\f^\markup {\bold {2 \raise #0.5 \tiny {a}   voz } **}
       c8 c r c
       r1

       \hideNotes

       r1\fermata

       \unHideNotes

       \makeClusters { <e, e>16\f^\markup {\bold \italic Solo} s s s <e e>16 <e' e>16 s s s <e e>16  <g,  g>16\p s s s s <g g>16 }

       r1\fermata

       \unHideNotes
       \mark \default
       c8\f^\markup {\bold \italic "Tutti" } c r c r c c c

       \hideNotes
       \slurDown
       c'16\f(^\markup {\bold \italic Solo} g c'8 ) 

       \makeClusters { <f,,,  f>2\p <f f>4}  

       r1\fermata
       r1\fermata


       \unHideNotes
       \mark \default
       c'8\f^\markup {\bold \italic "Tutti" } c c c c c c c
       r4\fermata c\f-> r4\fermata c\f->
       << c1\p { s4\p s2\<  s4\! } >>

       r4^\markup {\bold \italic Solo}

       \makeClusters { <b b>2^>\f <b b>4}

       \breathe

       \hideNotes
       
       c16
       
       \makeClusters { <e, e>2..\p <e e>16}
       
       \hideNotes

       r4  	
       d'16-.\f\> c-. a-> g-. c-. b-> g-. b-.\! 
       r4

       \unHideNotes

       c8\f^\markup {\bold \italic "Tutti" } c c c c c c c  
       r4
       << c2.\p { s4\p s4\<  s4\! } >>


       \bar "|."
     }



                                %3a VOZ
     \new Staff {
       \key c \major
       \clef alto

       \override Staff.TimeSignature #'style = #'()
       \time 4/4
       \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #2

       f,2\f^\markup {\bold {3 \raise #0.5 \tiny {a}   voz } ***}
       f8 f r f
       r1

       r1\fermata

       r1\fermata

       \hideNotes

       \slurDown

       c'4\p\<(^\markup {\bold \italic Solo} g f8\> g c'4\! ) 

       \unHideNotes

       f,,8\f^\markup {\bold \italic "Tutti" } f r f r f f f

       r1\fermata

                                %\makeClusters { <d d>4.\p^\markup {\bold \italic Solo} <f' f>8}

       \hideNotes
       \override Glissando  #'style = #'zigzag
       d8\p^\markup {\bold \italic Solo} \glissando s4 e'16


       \hideNotes f16

       \makeClusters { <e e>4.\f <e e>16  }

       \hideNotes f16

       r1\fermata

       \unHideNotes

       f,8\f^\markup {\bold \italic "Tutti" } f f f f f f f
       r4\fermata f\f-> r4\fermata f\f->
       << f1\p { s4\p s2\<  s4\! } >>

       \hideNotes
       
       r2^\markup {\bold \italic Solo} 


       \makeClusters { <f f>4.^>\f <f f>16}

       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>16}

       
       f16

       \breathe

       \makeClusters { <e e>2..\p <e e>8}

       \breathe

       \unHideNotes
       \mark \default
       f8\f^\markup {\bold \italic "Tutti" } f f f f f f f 
       r4
       << f2.\p { s4\p s4\<  s4\! } >>

       \bar "|."
     }

   >>
                 >>



}


                                % FINAL

}