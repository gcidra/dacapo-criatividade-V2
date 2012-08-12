\version "2.14.2"

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

    c8^\markup{Dó}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Ré menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d


  }

                                % FLAUTA

  \tag #'fl {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sib}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    \once \override TextScript #'padding = #2.3
    d,^\markup{Dó menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % OBOÉ

  \tag #'ob {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sib}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    \once \override TextScript #'padding = #2.3
    d,^\markup{Dó menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % SAX ALTO

  \tag #'saxa {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sol}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Lá menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % SAX TENOR

  \tag #'saxt {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Dó}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    \once \override TextScript #'padding = #2.3
    d,^\markup{Ré menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % TROMPETE

  \tag #'tpt {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Dó}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Ré menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % SAX GENES

  \tag #'saxg {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sol}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Lá menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d


  }


                                % TROMPA

  \tag #'tpa {

    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Fá}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Sol menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }

                                % TROMPA OP

  \tag #'tpaop {

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Fá}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Sol menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % TROMBONE

  \tag #'tbn {

    \clef bass

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sib}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Dó menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sib}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Dó menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sib}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Dó menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    c,8^\markup{Sib}
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



    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d,^\markup{Dó menor}
    e

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    f
    g

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    a
    b
    c

    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

    d

  }

                                % FINAL DO DOCUMENTO

  \bar "|."
}
