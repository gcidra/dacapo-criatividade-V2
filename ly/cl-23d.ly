
\version "2.16.0"

%\header {texidoc="23 - Aquecendo e Divertindo-se com 6 Notas" }

\relative c'{

  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

                                % CLARINETE

  \tag #'cl {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % FLAUTA

  \tag #'fl {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % OBOÉ

  \tag #'ob {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % SAX ALTO

  \tag #'saxa {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % SAX TENOR

  \tag #'saxt {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % SAX GENES

  \tag #'saxg {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMPETE

  \tag #'tpt {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMPA

  \tag #'tpa {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMPA OP

  \tag #'tpaop {
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    \mark \default g'1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 g  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 g  s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 g' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c,4 g' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 f  s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }


                                % FINAL

  \bar "|."

}

                                %\header {piece = \markup{\bold {"Parte 4"}}}


