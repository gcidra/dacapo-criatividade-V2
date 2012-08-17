
\version "2.14.2"

%\header { texidoc="52 - Re maior - meia escala e arpejo" }


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \key d \major

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % FLAUTA

  \tag #'fl {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % OBOÉ

  \tag #'ob {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % SAX ALTO

  \tag #'saxa {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % SAX TENOR

  \tag #'saxt {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % SAX GENES

  \tag #'saxg {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % TROMPETE

  \tag #'tpt {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % TROMPA

  \tag #'tpa {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }




                                % TROMPA OP

  \tag #'tpaop {
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    d2 e fis g a1
    \mark \default a2 g fis e d1
    \mark \default d2 fis a fis d2.

    \breathe
    d4

    \bar "||"

    \break
    \time 3/4
    \mark \default
    
    d2( e4) fis2( g4) a2 r4
    r2 d,4 a'2( g4) fis2( e4) d2 r4
    r2 d4

    \mark \default
    d2( fis4) a2 d,4
    a'2( fis4) d2 r4

    \bar "||" 
    \break
    \mark \default

    d2( e4) fis2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4 e fis
    d4 e fis
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e2( fis4) g2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4 fis g
    e4 fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis2( g4) a2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    fis4 g a
    fis4 g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g) fis4 e d2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d4*3/4 e fis g
    d4*3/4 e fis g
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    g8( a) g4 fis e2 r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*3/4 fis g a
    e4*3/4 fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default
    a8( g fis4) e( d2) r4
    \bar "||"

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default
    d4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \mark \default
    d,4*3/5 e fis g a
    d,4*3/5 e fis g a
    \bar "||"

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default

    d,8( fis a4) fis
    d2 r4
    d2.

  }


                                % FINAL

  \bar "|."
}



