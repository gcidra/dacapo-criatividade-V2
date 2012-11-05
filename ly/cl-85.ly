\version "2.16.0"

%\header {title = "Duo e Banda"}

\relative c''{

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross

          r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
          r r r\fermata 
          

          \mark \default

          r
          \bar "||"
          r4 g'8\p\< g g4 g( g8\>) 
          g g g g2\!
          r4 g8\< g g g g g 
          g2. g4\! 
          
          \mark \default  

          << g1\> { s2\> s4  s4\! } >>

          r1 r r 

          \mark \default  
          r 		
          r4 g2\p\< g4 g4\> g2.\!

          r2 r4
          g\f 
          g2 g4 g
          << g2\> { s4\> s4\! } >>		g4\p g4 
          g g g2\f( g4) 
          g2.\p
          
          
          \mark \default
          r1 r r
          g2\p g4 g
          g2 g4 g
          g1\fermata

          \bar "|." 


        }


        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

          r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
          r r r\fermata
          
          g2(\p\< g8) g g g
          << g1\> { s2.\> s4\! } >>
          g2.\< g4\!
          << g1\> { s2.\> s4\! } >>
          r4 g8\< g g4 g8 g\!

          << g1\> { s2.\> s4\! } >>	

          r1 r r 
          
          g2\p\< g4 g4\>
          g2.\! r4
          r2 g4\f g( 
          g) g g g(\>
          g2)\! r2
          g4\p g g g 
          g2.\f g4\p( g2)
          r2 r1 r r
          
          g2\p g4 g
          g2 g4 g
          g1\fermata

          \bar "|." 

        }


        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash

          f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
          f4-. f4-.
          f2. r4
          
          f'2\p  f4-. f4-. f1\fermata
          
          r1 r r r r

          << f,1\p { s8 s8 s s\< s4 s4\! } >>
          << f'1-> { s8\f s8 s s s4\> s4\! } >>

          f,8\f-. f'\p-. f,\f-. f'\p-. f2\f

          f,8\f-. f'-. f,-. f'-. r2

          r1 r r r r r r r
          
          f2->\f f4-> f-> 
          f2-> f4-> f->
          f1->

          r1 r

          f,1\p\fermata

        }
      >>
    >>
  }


                                % FLAUTA

  \tag #'fl {

    \transpose c d' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata

          }
        >>
      >>
    }
  }

                                % OBOÉ

  \tag #'ob {

    \transpose c d' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata

          }
        >>
      >>
    }

  }

                                % SAX ALTO

  \tag #'saxa {

    \transpose c f' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }


                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross

          r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
          r r r\fermata 
          

          \mark \default

          r
          \bar "||"
          r4 g8\p\< g g4 g( g8\>) 
          g g g g2\!
          r4 g8\< g g g g g 
          g2. g4\! 
          
          \mark \default  

          << g1\> { s2\> s4  s4\! } >>

          r1 r r 

          \mark \default  
          r 		
          r4 g2\p\< g4 g4\> g2.\!

          r2 r4
          g\f 
          g2 g4 g
          << g2\> { s4\> s4\! } >>		g4\p g4 
          g g g2\f( g4) 
          g2.\p
          
          
          \mark \default
          r1 r r
          g2\p g4 g
          g2 g4 g
          g1\fermata

          \bar "|." 


        }


        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

          r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
          r r r\fermata
          
          g2(\p\< g8) g g g
          << g1\> { s2.\> s4\! } >>
          g2.\< g4\!
          << g1\> { s2.\> s4\! } >>
          r4 g8\< g g4 g8 g\!

          << g1\> { s2.\> s4\! } >>	

          r1 r r 
          
          g2\p\< g4 g4\>
          g2.\! r4
          r2 g4\f g( 
          g) g g g(\>
          g2)\! r2
          g4\p g g g 
          g2.\f g4\p( g2)
          r2 r1 r r
          
          g2\p g4 g
          g2 g4 g
          g1\fermata

          \bar "|." 

        }


        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash

          f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
          f4-. f4-.
          f2. r4
          
          f'2\p  f4-. f4-. f1\fermata
          
          r1 r r r r

          << f,1\p { s8 s8 s s\< s4 s4\! } >>
          << f'1-> { s8\f s8 s s s4\> s4\! } >>

          f,8\f-. f'\p-. f,\f-. f'\p-. f2\f

          f,8\f-. f'-. f,-. f'-. r2

          r1 r r r r r r r
          
          f2->\f f4-> f-> 
          f2-> f4-> f->
          f1->

          r1 r

          f,1\p\fermata

        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {

    \transpose c f' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }


                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross

          r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
          r r r\fermata 
          

          \mark \default

          r
          \bar "||"
          r4 g''8\p\< g g4 g( g8\>) 
          g g g g2\!
          r4 g8\< g g g g g 
          g2. g4\! 
          
          \mark \default  

          << g1\> { s2\> s4  s4\! } >>

          r1 r r 

          \mark \default  
          r 		
          r4 g2\p\< g4 g4\> g2.\!

          r2 r4
          g\f 
          g2 g4 g
          << g2\> { s4\> s4\! } >>		g4\p g4 
          g g g2\f( g4) 
          g2.\p
          
          
          \mark \default
          r1 r r
          g2\p g4 g
          g2 g4 g
          g1\fermata

          \bar "|." 


        }


        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

          r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
          r r r\fermata
          
          g2(\p\< g8) g g g
          << g1\> { s2.\> s4\! } >>
          g2.\< g4\!
          << g1\> { s2.\> s4\! } >>
          r4 g8\< g g4 g8 g\!

          << g1\> { s2.\> s4\! } >>	

          r1 r r 
          
          g2\p\< g4 g4\>
          g2.\! r4
          r2 g4\f g( 
          g) g g g(\>
          g2)\! r2
          g4\p g g g 
          g2.\f g4\p( g2)
          r2 r1 r r
          
          g2\p g4 g
          g2 g4 g
          g1\fermata

          \bar "|." 

        }


        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash

          f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
          f4-. f4-.
          f2. r4
          
          f'2\p  f4-. f4-. f1\fermata
          
          r1 r r r r

          << f,1\p { s8 s8 s s\< s4 s4\! } >>
          << f'1-> { s8\f s8 s s s4\> s4\! } >>

          f,8\f-. f'\p-. f,\f-. f'\p-. f2\f

          f,8\f-. f'-. f,-. f'-. r2

          r1 r r r r r r r
          
          f2->\f f4-> f-> 
          f2-> f4-> f->
          f1->

          r1 r

          f,1\p\fermata

        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {

    \transpose c g' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }


                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \transpose c g'' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }



                                % TROMPA OP

  \tag #'tpaop {

    \transpose c g' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }

                                % TROMBONE

  \tag #'tbn {

    \transpose c d' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }

                                % TUBA MIB

  \tag #'tbamib {

    \transpose c d' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef bass
            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }

                                % TUBA SIB

  \tag #'tbasib {

    \transpose c d'' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata
          }
        >>
      >>
    }

  }

                                % VIOLA

  \tag #'vla {

    \transpose c d' {
      \new ChoirStaff <<
        <<
          \new Staff{

                                %\key c \major

                                %\override Sgore.BarNumber #'transparent = ##t
                                %\override Sgore.RehearsalMark #'font-family = #'roman
                                %\override Sgore.RehearsalMark #'font-size = #-2
                                %\set Sgore.markFormatter = #format-marknumbers
                                %\override Staff.StaffSymbol #'line-count = #1

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto

            \override NoteHead #'style = #'cross

            r1^\markup {\column {\bold Andante \line {\bold {1 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata 
            

            \mark \default

            r
            \bar "||"
            r4 g8\p\< g g4 g( g8\>) 
            g g g g2\!
            r4 g8\< g g g g g 
            g2. g4\! 
            
            \mark \default  

            << g1\> { s2\> s4  s4\! } >>

            r1 r r 

            \mark \default  
            r 		
            r4 g2\p\< g4 g4\> g2.\!

            r2 r4
            g\f 
            g2 g4 g
            << g2\> { s4\> s4\! } >>		g4\p g4 
            g g g2\f( g4) 
            g2.\p
            
            
            \mark \default
            r1 r r
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 


          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto
            \override NoteHead #'style = #'cross
                                %\override Staff.StaffSymbol #'line-count = #1

            r1^\markup {\column {\line {\bold {2 \raise #0.5 \tiny {a} \hspace #0.5 voz* } \hspace #2.0 Solo **} } }
            r r r\fermata
            
            g2(\p\< g8) g g g
            << g1\> { s2.\> s4\! } >>
            g2.\< g4\!
            << g1\> { s2.\> s4\! } >>
            r4 g8\< g g4 g8 g\!

            << g1\> { s2.\> s4\! } >>	

            r1 r r 
            
            g2\p\< g4 g4\>
            g2.\! r4
            r2 g4\f g( 
            g) g g g(\>
            g2)\! r2
            g4\p g g g 
            g2.\f g4\p( g2)
            r2 r1 r r
            
            g2\p g4 g
            g2 g4 g
            g1\fermata

            \bar "|." 

          }


          \new Staff {

            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto
            \override NoteHead #'style = #'slash

            f,2\f^\markup {\column {\line {\bold {3 \raise #0.5 \tiny {a} \hspace #0.5 voz***} \hspace #2.0 Banda ****} } }
            f,4-. f,4-.
            f,2. r4
            
            f2\p  f4-. f4-. f1\fermata
            
            r1 r r r r

            << f,1\p { s8 s8 s s\< s4 s4\! } >>
            << f1-> { s8\f s8 s s s4\> s4\! } >>

            f,8\f-. f\p-. f,\f-. f\p-. f2\f

            f,8\f-. f-. f,-. f-. r2

            r1 r r r r r r r
            
            f2->\f f4-> f-> 
            f2-> f4-> f->
            f1->

            r1 r

            f,1\p\fermata

          }
        >>
      >>
    }
  }


                                % FINAL
} 