% -*- coding: utf-8 -*-

\version "2.14.2"

%\header { texidoc="59 - escala modal sobre si natural"}

\relative c' {

                                % CLARINETE

  \tag #'cl {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % FLAUTA

  \tag #'fl {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % OBOÉ

  \tag #'ob {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % SAX ALTO

  \tag #'saxa {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % SAX TENOR

  \tag #'saxt {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % SAX GENES

  \tag #'saxg {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % TROMPETE

  \tag #'tpt {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % TROMPA

  \tag #'tpa {
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    \time 4/4
    \key g \major	

    \set Score.markFormatter = #format-mark-numbers
    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2	
    \override Staff.TimeSignature #'style = #'()

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default b4*8/4 d

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b d


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c e


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d fis

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e g


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default fis a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default fis a


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent
    \mark \default a8 fis e d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b e

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \mark \default c fis

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c fis


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default d g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d g

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default e a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default e a

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \revert Beam #'transparent 
    \mark \default a8 a fis d b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 fis'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, fis'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default c g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, g'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default d a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default d, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 g g b, b2
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default b4*8/4 g'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, g'


    \revert NoteHead #'style
    \revert NoteHead #'font-size

    \mark \default c, a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c, a'

    
    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default a8 b, a'4 b,8 a' b,4
    

    \override Stem #'transparent = ##t

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    \mark \default b4*8/4 a'

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default b, a'


    \revert NoteHead #'style
    \revert NoteHead #'font-size
    \revert Stem #'transparent 
    \mark \default a8 fis d c b2 b1\fermata

  }


                                % FINAL
  
  \bar "|."

}

                                %\header {piece = \markup {\bold {Parte 3}}}

