\version "2.16.0"

%\header { texidoc="1 - Improvisando e Imitando com o Fa - Instrumentos em si bemol"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Stem #'transparent = ##t
  \override Beam #'transparent = ##t

                                % CLARINETE

  \tag #'cl {


    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c16^\markup{Dó}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }

                                % FLAUTA

  \tag #'fl {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sib}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % OBOÉ

  \tag #'ob {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sib}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % SAX ALTO

  \tag #'saxa {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sol}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % SAX TENOR

  \tag #'saxt {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Dó}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % TROMPETE

  \tag #'tpt {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Dó}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % SAX GENES

  \tag #'saxg {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sol}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % TROMPA

  \tag #'tpa {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Fá}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }

                                % TROMPA OP

  \tag #'tpaop {
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Fá}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }

                                % TROMBONE

  \tag #'tbn {

    \clef bass

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sib}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sib}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sib}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,16^\markup{Sib}
    d

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    e
    f

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    g
    a
    b

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c

  }

                                % FINAL DO DOCUMENTO

  \bar "|."
}
