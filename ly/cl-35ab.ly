
\version "2.14.2"

%\header { texidoc="35 - Aquecendo e Divertindo-se com a escala mixolidia" }

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \key f \major
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
  \set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % FLAUTA

  \tag #'fl {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % OBOÉ

  \tag #'ob {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % SAX ALTO

  \tag #'saxa {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % SAX TENOR

  \tag #'saxt {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % SAX GENES

  \tag #'saxg {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % TROMPETE

  \tag #'tpt {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % TROMPA

  \tag #'tpa {
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    r1

    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default e,1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e4 bes' s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e,4 bes' s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default f1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default f4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default f4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g1

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 bes s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a4 bes s2

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \bar "||"

    \mark \default 
    c,4 e g bes(
    \stemDown bes) bes \stemUp g e 
    c r c r
    c1

  }


                                % FINAL

  \bar "|."

}

                                %\header {  piece = \markup { \bold Parte \bold 2 }     }  

