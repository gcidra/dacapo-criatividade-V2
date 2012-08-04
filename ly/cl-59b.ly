% -*- coding: utf-8 -*-

\version "2.10.33"

                                %\header { texidoc="59 - escala modal sobre si natural"}


\relative c' {

                                % CLARINETE

  \tag #'cl {
    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default


    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a 

    <<
      {
        \override NoteHead #'font-size = #-4
	b4 
      }
      \\	
      {
        \revert NoteHead #'font-size 
	b,4 }
    >>

    fis'

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a 

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, }
    >> 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis'8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    <<
      {
        \override NoteHead #'font-size = #-4
	b8[ a]
      }
      \\	
      {
        \revert NoteHead #'font-size
	b,[ a']
      }
    >> 

    g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a 

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, }
    >> 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g 

    <<
      {
        \override NoteHead #'font-size = #-4
	a4( b)
      }
      \\	
      {
        \revert NoteHead #'font-size
	a( b,)
      }
    >> 
    \mark \default
    \override Stem #'transparent = ##t
    d4*4/6 e fis g a

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, 
      }
    >> 
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % FLAUTA

  \tag #'fl {

    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % OBOÉ

  \tag #'ob {

    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % SAX ALTO

  \tag #'saxa {

    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % SAX TENOR

  \tag #'saxt {

    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }


                                % TROMPETE 

  \tag #'tpt {
    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % SAX GENES

  \tag #'saxg {
    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a 

    <<
      {
        \override NoteHead #'font-size = #-4
	b4 
      }
      \\	
      {
        \revert NoteHead #'font-size 
	b,4 }
    >>

    fis'

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a 

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, }
    >> 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis'8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    <<
      {
        \override NoteHead #'font-size = #-4
	b8[ a]
      }
      \\	
      {
        \revert NoteHead #'font-size
	b,[ a']
      }
    >> 

    g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a 

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, }
    >> 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g 

    <<
      {
        \override NoteHead #'font-size = #-4
	a4( b)
      }
      \\	
      {
        \revert NoteHead #'font-size
	a( b,)
      }
    >> 
    \mark \default
    \override Stem #'transparent = ##t
    d4*4/6 e fis g a

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, 
      }
    >> 
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % TROMPA

  \tag #'tpa {
    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a 

    <<
      {
        \override NoteHead #'font-size = #-4
	b4 
      }
      \\	
      {
        \revert NoteHead #'font-size 
	b,4 }
    >>

    fis'

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a 

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, }
    >> 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis'8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    <<
      {
        \override NoteHead #'font-size = #-4
	b8[ a]
      }
      \\	
      {
        \revert NoteHead #'font-size
	b,[ a']
      }
    >> 

    g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a 

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, }
    >> 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g 

    <<
      {
        \override NoteHead #'font-size = #-4
	a4( b)
      }
      \\	
      {
        \revert NoteHead #'font-size
	a( b,)
      }
    >> 
    \mark \default
    \override Stem #'transparent = ##t
    d4*4/6 e fis g a

    <<
      {
        \override NoteHead #'font-size = #-4
        \override Stem #'transparent = ##t
	b
      }
      \\	
      {
        \revert NoteHead #'font-size
        \override Stem #'transparent = ##t 
	b, 
      }
    >> 
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % TROMBONE

  \tag #'tbn {
    \time 4/4
    \clef bass
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \time 4/4
    \key g \major

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }

                                % VIOLA

  \tag #'vla {

    \time 4/4
    \clef alto
    \key g \major
    

    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Stem #'transparent = ##t
    \mark \default

    b4\p c d e 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b4 c d e 

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c4 d8 e fis4 c

    \override Stem #'transparent = ##t
    \mark \default
    c4 d e fis 
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c4 d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d4 e8 fis g4 d 

    \override Stem #'transparent = ##t
    \mark \default
    d4 e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d4 e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    e4 fis8 g a4 e

    \override Stem #'transparent = ##t
    \mark \default
    e4 fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    e4 fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4 g8 a b4 fis

    \override Stem #'transparent = ##t
    \mark \default
    fis4 g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis8 e d c b4( fis')

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/5 c d e fis
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/5 c d e fis

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g8 fis e d c4( g')    

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/5 d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/5 d e fis g

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a8 g fis e d4( a') 

    \override Stem #'transparent = ##t
    \mark \default
    d,4*4/5 e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    d,4*4/5 e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default

    b8[ a] g fis e4( a)
    
    \override Stem #'transparent = ##t
    \mark \default
    e4*4/5 fis g a b

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,8 c d e fis4( g)

    \override Stem #'transparent = ##t
    \mark \default
    b,4*4/6 c d e fis g
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    b,4*4/6 c d e fis g


    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    c,8 d e fis g4( a)

    \override Stem #'transparent = ##t
    \mark \default
    c,4*4/6 d e fis g a
    
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default
    c,4*4/6 d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    d,8 e fis g a4( b)

    \mark \default
    \override Stem #'transparent = ##t
    d,4*4/6 e fis g a b
    
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4 d8 e fis4 b,

    \override Stem #'transparent = ##t
    \mark \default
    b4*4/7 c d e fis g a

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b,4\f d8 e fis d b4
    b2.\fermata r4

  }


% FINAL

  
  \bar "||"

} % final

                                %\header {piece = \markup {\bold {Parte 2}}}

