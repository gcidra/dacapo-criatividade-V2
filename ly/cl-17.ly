
\version "2.14.2"

%\header { texidoc="17 - Brincando com 5 Notas" }

\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % FLAUTA

  \tag #'fl {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % OBOÉ

  \tag #'ob {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % SAX ALTO

  \tag #'saxa {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % SAX TENOR

  \tag #'saxt {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % SAX GENES

  \tag #'saxg {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % TROMPETE

  \tag #'tpt {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % TROMPA

  \tag #'tpa {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                          % TROMPA OP

  \tag #'tpaop {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
                                %\once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
                                % \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                                %\once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1

  }


                                % FINAL

  
  \bar "|."
}



