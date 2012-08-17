% -*- coding: utf-8 -*-

\version "2.14.2"

%\header { texidoc="59 - escala modal sobre si natural"}

\relative c' {

                                % CLARINETE

  \tag #'cl {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2

    <<
      {
        \override NoteHead #'font-size = #-4
	b2 
        \breathe
        \mark \default
	b
      }
      \\	
      {
        \revert NoteHead #'font-size 
 	b,2 b
      }
    >>

    a' \break	g fis | e d c b2 
    \breathe
    \mark \default

    b4\f d8 fis


    <<
      {
        \override NoteHead #'font-size = #-4
	
	b4
      }
      \\	
      {
        \revert NoteHead #'font-size 
 	b,4
      }
    >>

    fis'8 d 
    b2.\fermata r4

  }


                                % FLAUTA

  \tag #'fl {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }

                                % OBOÉ

  \tag #'ob {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }

                                % SAX ALTO

  \tag #'saxa {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }

                                % SAX TENOR

  \tag #'saxt {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }


                                % TROMPETE

  \tag #'tpt {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }

                                % SAX GENES

  \tag #'saxg {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2

    <<
      {
        \override NoteHead #'font-size = #-4
	b2 
        \breathe
        \mark \default
	b
      }
      \\	
      {
        \revert NoteHead #'font-size 
 	b,2 b
      }
    >>

    a' \break	g fis | e d c b2 
    \breathe
    \mark \default

    b4\f d8 fis

    <<
      {
        \override NoteHead #'font-size = #-4
	
	b4
      }
      \\	
      {
        \revert NoteHead #'font-size 
 	b,4
      }
    >>

    fis'8 d 
    b2.\fermata r4

  }

                                % TROMPA

  \tag #'tpa {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2

    <<
      {
        \override NoteHead #'font-size = #-4
	b2 
        \breathe
        \mark \default
	b
      }
      \\	
      {
        \revert NoteHead #'font-size 
 	b,2 b
      }
    >>

    a' \break	g fis | e d c b2 
    \breathe
    \mark \default

    b4\f d8 fis

    <<
      {
        \override NoteHead #'font-size = #-4
	
	b4
      }
      \\	
      {
        \revert NoteHead #'font-size 
 	b,4
      }
    >>

    fis'8 d 
    b2.\fermata r4

  }



                                % TROMPA OP

  \tag #'tpaop {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }

                                % TROMBONE

  \tag #'tbn {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \clef bass
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }

                                % TUBA MIB

  \tag #'tbamib {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \clef bass
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }


                                % TUBA SIB

  \tag #'tbasib {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \clef bass
    \time 4/4 
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }


                                % VIOLA

  \tag #'vla {
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \override Score.RehearsalMark #'font-size = #-2

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \clef alto
    \key g \major

    b2\p c d e fis g

    a2 b \breathe

    \mark \default
    b a \break g fis | e d c b2 \breathe

    \mark \default
    b4\f d8 fis b4

    fis8 d 
    b2.\fermata r4

  }


                                % FINAL

  \bar "||" 

} 


