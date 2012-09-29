
\version "2.16.0"

%\header { texidoc="23 - Aquecendo e Divertindo-se com 6 Notas" }


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
  \set Score.markFormatter = #format-mark-numbers

                                % CLARINETE

  \tag #'cl {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % FLAUTA

  \tag #'fl {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % OBOÉ

  \tag #'ob {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % SAX ALTO

  \tag #'saxa {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % SAX TENOR

  \tag #'saxt {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % SAX GENES

  \tag #'saxg {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMPETE

  \tag #'tpt {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMPA

  \tag #'tpa {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }

                                % TROMPA OP

  \tag #'tpaop {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
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
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
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
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
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
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
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
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default a1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 a s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1	
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1

  }


                                % FINAL


  \bar ".|."

}

                                %\header {piece = \markup{\bold {Parte 2}}}  
