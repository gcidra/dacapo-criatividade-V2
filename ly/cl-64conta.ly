
\version "2.16.0"

%\header { texidoc="64 - Aquecendo e Divertindo-se com a escala mixolidia" }


\relative c' {


                                % CLARINETE

  \tag #'cl {
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a 

    <<
      {

        \override NoteHead #'font-size = #-4
        b2
      }
      \\
      {
        \revert NoteHead #'font-size
        b,2
      }
    >>

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % FLAUTA

  \tag #'fl {
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }

                                % OBOÉ

  \tag #'ob {
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % SAX ALTO

  \tag #'saxa {
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % SAX TENOR

  \tag #'saxt {

    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }

                                % TROMPETE

  \tag #'tpt {

    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }

                                % SAX GENES

  \tag #'saxg {

    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a8 a 

    <<
      {

        \override NoteHead #'font-size = #-4
        b2
      }
      \\
      {
        \revert NoteHead #'font-size
        b,2
      }
    >>

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }

                                % TROMPA

  \tag #'tpa {

    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a 

    <<
      {

        \override NoteHead #'font-size = #-4
        b2
      }
      \\
      {
        \revert NoteHead #'font-size
        b,2
      }
    >>

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a8 a 

    <<
      {

        \override NoteHead #'font-size = #-4
        b2
      }
      \\
      {
        \revert NoteHead #'font-size
        b,2
      }
    >>


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % VIOLA

  \tag #'vla {
    \key c \major
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \clef alto
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default c2.\p
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*3/4 d e f

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*3/4 d e f

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c8 c d2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4*3/4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4*3/4 e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d8 d e2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4*3/4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4*3/4 f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e8 e f2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4*3/4 e d c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4*3/4 e d c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f8 f g2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4*3/4 f e d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4*3/4 f e d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g8 g a2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default a4*3/4 g f e 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default a4*3/4 g f e 
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a8 a b2

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b,8 c d e f s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default b,8 c d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    b,8\f b c2 c2 r4

  }


                                % final

  \bar "||"
} 

                                %\header {  piece = \markup { \bold Parte \bold 1}    }  
