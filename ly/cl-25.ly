\version "2.14.2"

%\header {title = "A Manquinha"}


%\header {piece = \markup \bold "Parte 1"    }  

\relative c' {


                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {


            \override Score.BarNumber #'transparent = ##t
            \time 2/4

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Fá}}
              f a
              c, f a
              c, f a
              c,^\markup{Dó} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Fá}}} f a
              c, f a
              c, f a
              c,^\markup{Dó} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Dó}} e g
              c, e g
              c, e g
              c,^\markup{Fá} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Dó}} e g
              c, e g
              c, e g
              c,^\markup{Fá} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              \once \override TextScript #'padding = #2
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {
              \once \override TextScript #'padding = #1.5
              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Mib}}
              f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold B1} r r r

              \once \override TextScript #'padding = #1.5
              c,4*2/3^\markup {\column{ \bold {C1} {Mib}}} f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sib}} e g
              c, e g
              c, e g
              \once \override TextScript #'padding = #1.5
              c,^\markup{Mib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sib}} e g
              c, e g
              c, e g
              \once \override TextScript #'padding = #1.5
              c,^\markup{Mib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {

              \once \override TextScript #'padding = #2
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 

              \once \override TextScript #'padding = #2
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              \once \override TextScript #'padding = #2
              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Mib}}
              f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold B1} r r r

              \once \override TextScript #'padding = #2
              c,4*2/3^\markup {\column{ \bold {C1} {Mib}}} f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sib}} e g
              c, e g
              c, e g
              \once \override TextScript #'padding = #2
              c,^\markup{Mib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sib}} e g
              c, e g
              c, e g
              \once \override TextScript #'padding = #2
              c,^\markup{Mib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {

            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		

            \once \override TextScript #'padding = #2
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Dó}}
              f a
              c, f a
              c, f a
              c,^\markup{Sol} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Dó}}} f a
              c, f a
              c, f a
              c,^\markup{Sol} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sol}} e g
              c, e g
              c, e g
              c,^\markup{Dó} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sol}} e g
              c, e g
              c, e g
              c,^\markup{Dó} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              \once \override TextScript #'padding = #2
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Fá}}
              f a
              c, f a
              c, f a
              c,^\markup{Dó} e g
              
              \once \override TextScript #'padding = #2.5
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Fá}}} f a
              c, f a
              c, f a
              c,^\markup{Dó} e g
              
              \once \override TextScript #'padding = #2.5
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {

              \once \override TextScript #'padding = #2
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Dó}} e g
              c, e g
              c, e g
              c,^\markup{Fá} f a

              \once \override TextScript #'padding = #2.5
              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Dó}} e g
              c, e g
              c, e g
              c,^\markup{Fá} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Dó}}
              f a
              c, f a
              c, f a
              c,^\markup{Sol} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Dó}}} f a
              c, f a
              c, f a
              c,^\markup{Sol} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sol}} e g
              c, e g
              c, e g
              c,^\markup{Dó} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sol}} e g
              c, e g
              c, e g
              c,^\markup{Dó} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Fá}}
              f a
              c, f a
              c, f a
              c,^\markup{Dó} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Fá}}} f a
              c, f a
              c, f a
              c,^\markup{Dó} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Dó}} e g
              c, e g
              c, e g
              c,^\markup{Fá} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Dó}} e g
              c, e g
              c, e g
              c,^\markup{Fá} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Sib}}
              f a
              c, f a
              c, f a
              c,^\markup{Fá} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Sib}}} f a
              c, f a
              c, f a
              c,^\markup{Fá} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Fá}} e g
              c, e g
              c, e g
              c,^\markup{Sib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Fá}} e g
              c, e g
              c, e g
              c,^\markup{Sib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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


            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \clef bass

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Mib}}
              f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Mib}}} f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \clef bass
          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \clef bass
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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


            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \clef bass

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Mib}}
              f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Mib}}} f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \clef bass

          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \clef bass

          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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


            \override Score.BarNumber #'transparent = ##t
            \time 2/4
            \clef bass

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Mib}}
              f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Mib}}} f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \clef bass

          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \clef bass

          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
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
            \time 2/4
            \clef alto

            \repeat volta 2 {
              c4^\markup {\column {\bold {\line {Parte 1} A}}} 
              c^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } a' a f f g g 

              c,2^\markup {\bold B} d e f 
              \breathe
              c4^\markup {\bold C} c a' a f f g g  
              c,2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
            }

            \break


                                %parte 2

            \override Stem #'transparent = ##t
            \override Beam #'transparent = ##t

            \repeat volta 2 {

              c4*2/3^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \bold {A1} Mib}}
              f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold B1} r r r


              c,4*2/3^\markup {\column{ \bold {C1} {Mib}}} f a
              c, f a
              c, f a
              c,^\markup{Sib} e g
              
              r2^\markup {\bold D1} r r r
            }
            \break

                                %parte 3

            \repeat volta 2 {
              r2^\markup {\column {\line {\bold {Parte 3} } \bold {A2} }} r r r 

              c,4*2/3^\markup {\column{\bold {B2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a


              r2^\markup {\bold C2} r r r 

              c,4*2/3^\markup {\column{\bold {D2} Sib}} e g
              c, e g
              c, e g
              c,^\markup{Mib} f a

            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
            On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.

          }

          \context Lyrics = repeatlyrics \lyricmode {
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi. 
            Vou4  pas -- sear lá na flo -- res -- ta. Goi,2 goi, goi, goi.

          }

        >>
        \new Staff
        {
          \clef alto
          \repeat volta 2 {
            r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  } <c, f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            <c e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }
          

                                %parte 2
          \repeat volta 2 {
            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f

            r4 <c f a>
            r4 <c f a> 
            r4 <c f a> 
            r4 <c e g> 
            
            c2 d e f
          }


                                %parte 3
          \repeat volta 2 {
            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4

            c4 c a' a f f g g 

            <c, e g> r4
            <c e g> r4
            <c e g> r4
            <c f a> r4
          }

        }


        \new Staff
        {
          \clef alto
          \repeat volta 2 {		
            f4^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  } r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
          
                                %parte 2
          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }

                                %parte 3

          \repeat volta 2 {
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f

            
            f r
            f r 
            f r 
            c r
            r c 
            r c 
            r c 
            r f
          }
        }
      >>
    >>
  }



                                % FINAL

}