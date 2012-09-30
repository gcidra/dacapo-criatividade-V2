\version "2.16.0"

%\header {title = pg 20 - "Improviso com Escala Bimodal sobre la- Natural"}


\relative c' {

                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 b
            c d e f g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          f8 e4\f c8 e r4 r8
          f8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            f8 e4 c8 e r4 r8
            f8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e4 r4 r2
          a4\f r4 r2
          e4 r4 r2

          \mark \default
          \repeat volta 2 {
            a4\p r4 r2
            e4 r4 r2
            a4 r4 r2
            e4 r4 r2
          }

          \mark \default
          a4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 bes
            c d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          fis8 e4\f c8 e r4 r8
          fis8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {

            \once \override TextScript #'padding = #1.5
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            fis8 e4 c8 e r4 r8
            fis8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \partial 8*1

          \once \override TextScript #'padding = #2
          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 bes
            c d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          fis8 e4\f c8 e r4 r8
          fis8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {

            \once \override TextScript #'padding = #2
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            fis8 e4 c8 e r4 r8
            fis8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

          \partial 8*1

          \once \override TextScript #'padding = #2
          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 bes
            c d e f g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \partial 8*1
          \once \override TextScript #'padding = #2
          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          f8 e4\f c8 e r4 r8
          f8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            f8 e4 c8 e r4 r8
            f8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 bes
            c d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          fis8 e4\f c8 e r4 r8
          fis8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            fis8 e4 c8 e r4 r8
            fis8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \partial 8*1

          \once \override TextScript #'padding = #2
          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e4 r4 r2
          a4\f r4 r2
          e4 r4 r2

          \mark \default
          \repeat volta 2 {
            a4\p r4 r2
            e4 r4 r2
            a4 r4 r2
            e4 r4 r2
          }

          \mark \default
          a4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 b
            c d e f g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          f8 e4\f c8 e r4 r8
          f8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            f8 e4 c8 e r4 r8
            f8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((1 . 3) . ,SHARP) ((0 . 6) . ,FLAT)) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 bes
            c d e f g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \partial 8*1

          \once \override TextScript #'padding = #2
          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          f8 e4\f c8 e r4 r8
          f8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            f8 e4 c8 e r4 r8
            f8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 7) . ,SHARP) ((1 . 3) . ,NATURAL) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e4 r4 r2
          a4\f r4 r2
          e4 r4 r2

          \mark \default
          \repeat volta 2 {
            a4\p r4 r2
            e4 r4 r2
            a4 r4 r2
            e4 r4 r2
          }

          \mark \default
          a4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 b
            c d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          fis8 e4\f c8 e r4 r8
          fis8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            fis8 e4 c8 e r4 r8
            fis8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e4 r4 r2
          a4\f r4 r2
          e4 r4 r2

          \mark \default
          \repeat volta 2 {
            a4\p r4 r2
            e4 r4 r2
            a4 r4 r2
            e4 r4 r2
          }

          \mark \default
          a4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a'8 b
            c d e f g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 c4\< a8 g' r4\! r8
          f8 e4\f c8 e r4 r8
          f8 e4\> c8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            c4\p^\markup {Repita até o último improvisador indicar para seguir} a8 c r4 r8 
            a8 c4 a8 g' r4 r8
            f8 e4 c8 e r4 r8
            f8 e4 c8 a r4 r8 

            a8
          }

          \break
          \mark \default
          c4 e8 a, r4 r8
          a8 c4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            c4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 c4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`(((0 . 9) . ,FLAT) ((0 . 6) . ,NATURAL) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a,8 b
            cis d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  cis4 a8 cis r4 r8 
          a8 cis4\< a8 g' r4\! r8
          fis8 e4\f cis8 e r4 r8
          fis8 e4\> cis8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            cis4\p^\markup {Repita até o último improvisador indicar para seguir} a8 cis r4 r8 
            a8 cis4 a8 g' r4 r8
            fis8 e4 cis8 e r4 r8
            fis8 e4 cis8 a r4 r8 

            a8
          }

          \break
          \mark \default
          cis4 e8 a, r4 r8
          a8 cis4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            cis4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 cis4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 b
            cis d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  cis4 a8 cis r4 r8 
          a8 cis4\< a8 g' r4\! r8
          fis8 e4\f cis8 e r4 r8
          fis8 e4\> cis8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            cis4\p^\markup {Repita até o último improvisador indicar para seguir} a8 cis r4 r8 
            a8 cis4 a8 g' r4 r8
            fis8 e4 cis8 e r4 r8
            fis8 e4 cis8 a r4 r8 

            a8
          }

          \break
          \mark \default
          cis4 e8 a, r4 r8
          a8 cis4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            cis4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 cis4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e4 r4 r2
          a4\f r4 r2
          e4 r4 r2

          \mark \default
          \repeat volta 2 {
            a4\p r4 r2
            e4 r4 r2
            a4 r4 r2
            e4 r4 r2
          }

          \mark \default
          a4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 b
            cis d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  cis4 a8 cis r4 r8 
          a8 cis4\< a8 g' r4\! r8
          fis8 e4\f cis8 e r4 r8
          fis8 e4\> cis8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            cis4\p^\markup {Repita até o último improvisador indicar para seguir} a8 cis r4 r8 
            a8 cis4 a8 g' r4 r8
            fis8 e4 cis8 e r4 r8
            fis8 e4 cis8 a r4 r8 

            a8
          }

          \break
          \mark \default
          cis4 e8 a, r4 r8
          a8 cis4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            cis4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 cis4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -9) . ,FLAT) ((0 . -5) . ,NATURAL) ((0 . -8) . ,FLAT) ) 

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
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
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \clef alto

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t
          \override Beam #'transparent = ##t

          \partial 8*1

          r8^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}  } r1 r1 r1 r1	
          \break
          
          \mark \default
          \repeat "percent" 4 {
            a8 bes
            c d e fis g a  
          }

          \mark \default
          r1 r1 r1 r1

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \clef alto

          \partial 8*1

          a,8\p^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  c4 a8 c r4 r8 
          a8 cis4\< a8 g' r4\! r8
          fis8 e4\f cis8 e r4 r8
          fis8 e4\> cis8 a r4\! r8

          a8

          \mark \default
          \repeat volta 2 {
            cis4\p^\markup {Repita até o último improvisador indicar para seguir} a8 cis r4 r8 
            a8 cis4 a8 g' r4 r8
            fis8 e4 cis8 e r4 r8
            fis8 e4 cis8 a r4 r8 

            a8
          }

          \break
          \mark \default
          cis4 e8 a, r4 r8
          a8 cis4\< e8 a, r4\! r8
          a8
          \repeat volta 2 {
            cis4\>^\markup {Repita várias vezes, até sumir.}
            e8 a, r4 r8 
            a8 cis4 e8 a, r4\! r8 a8 
          }

        }

        \new Staff
        {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \set Staff.keySignature = #`( ((0 . -2) . ,FLAT) ((0 . 2) . ,NATURAL) ((0 . -1) . ,FLAT) ) 
          \clef alto

          \partial 8*1

          r8^\markup {\bold  { 3 \tiny \raise #0.5 "a"   voz}  }
          a4\p r4 r2
          e'4 r4 r2
          a,4\f r4 r2
          e'4 r4 r2

          \mark \default
          \repeat volta 2 {
            a,4\p r4 r2
            e'4 r4 r2
            a,4 r4 r2
            e'4 r4 r2
          }

          \mark \default
          a,4 r4 r2
          a4\< r4 r2\!

          \repeat volta 2 {
            a4\> r4 r2
            a4 r4 r2\!
          }	
        }
      >>
    >>
  }


                                % FINAL

}