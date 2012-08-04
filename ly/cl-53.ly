
\version "2.10.33"

%\header { texidoc="16 - Aquecendo a Banda" }


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \key d \minor

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % FLAUTA

  \tag #'fl {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % OBOÉ

  \tag #'ob {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % SAX ALTO

  \tag #'saxa {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % SAX TENOR

  \tag #'saxt {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % SAX GENES

  \tag #'saxg {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % TROMPETE

  \tag #'tpt {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % TROMPA

  \tag #'tpa {
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    d2 e f g a1
    \mark \default a2 g f e d1
    \mark \default d2 f a f d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) f2( g4) a2 r4
    r2 d,4 a'2( g4) f2( e4) d2 r4
    r2 d4

    \mark \default
    d2( f4) a2 d,4
    a'2( f4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) f2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e f
    d4 e f
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( f4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 f g
    e4 f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    f4 g a
    f4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g2( a4) bes2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    g4 a bes
    g4 a bes
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) f4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e f g
    d4*3/4 e f g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a) g4 f e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 f g a
    e4*3/4 f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g f4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e f g a
    d,4*3/5 e f g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    bes8( a g4) f( e2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e,4*3/5 f g a bes
    e,4*3/5 f g a bes
    \bar "||"


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( f a4) f
    d2 r4
    d2.

  }


                                % FINAL

  \bar "|."
}




