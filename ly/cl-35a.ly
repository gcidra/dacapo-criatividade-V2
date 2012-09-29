
\version "2.16.0"

%\header { texidoc="35 - Aquecendo e Divertindo-se com a escala mixolidia" }

\score{


\relative c' {
\key f \major
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers
	r1

\bar "||"

	\mark \default c1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    	\mark \default bes2*2/3 c d

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default bes2*2/3 c d

\revert NoteHead #'style
\revert Stem #'transparent 
\revert Beam #'transparent
\revert NoteHead #'font-size
\revert Voice.NoteHead #'stencil

\revert Voice.NoteHead #'text
\bar "||"


	\mark \default d1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    	\mark \default c2*2/3 d e
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default c2*2/3 d e
\revert NoteHead #'style
\revert Stem #'transparent 
\revert Beam #'transparent
\revert NoteHead #'font-size
\revert Voice.NoteHead #'stencil

\revert Voice.NoteHead #'text
\bar "||"


	\mark \default e1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    	\mark \default d2*2/3 e f
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default d2*2/3 e f
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
    	\mark \default e2*2/3 f g
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default e2*2/3 f g
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
    	\mark \default f2*2/3 g a
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default f2*2/3 g a
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
    	\mark \default g2*2/3 a bes
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default g2*2/3 a bes
\revert NoteHead #'style
\revert Stem #'transparent 
\revert Beam #'transparent
\revert NoteHead #'font-size
\revert Voice.NoteHead #'stencil

\revert Voice.NoteHead #'text
\bar "||"



r1
\bar "||"

\mark \default bes1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    	\mark \default bes2*2/3 a g 
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default bes2*2/3 a g 
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
    	\mark \default a2*2/3 g f
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default a2*2/3 g f
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
    	\mark \default g2*2/3 f e
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default g2*2/3 f e
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
    	\mark \default f2*2/3 e d
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default  f2*2/3 e d
\revert NoteHead #'style
\revert Stem #'transparent 
\revert Beam #'transparent
\revert NoteHead #'font-size
\revert Voice.NoteHead #'stencil

\revert Voice.NoteHead #'text
\bar "||"

	\mark \default e1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    	\mark \default  e2*2/3 d c
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default  e2*2/3 d c
\revert NoteHead #'style
\revert Stem #'transparent 
\revert Beam #'transparent
\revert NoteHead #'font-size
\revert Voice.NoteHead #'stencil

\revert Voice.NoteHead #'text
\bar "||"


	\mark \default d1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    	\mark \default  d2*2/3 c bes
\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-6
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
	\mark \default  d2*2/3 c bes
\revert NoteHead #'style
\revert Stem #'transparent 
\revert Beam #'transparent
\revert NoteHead #'font-size
\revert Voice.NoteHead #'stencil

\revert Voice.NoteHead #'text
\bar "||"

	\mark \default c1


\bar ".|."

}

\header {  piece = \markup { \bold Parte \bold 1}    }  



}

%INICIA INTERVALOS 
\score{


\relative c' {
\override Staff.TimeSignature #'style = #'()
\time 4/4 
\key f \major
\override Score.BarNumber #'transparent = ##t
\override Score.RehearsalMark #'font-size = #-2
%\override Score.RehearsalMark #'font-family = #'
\set Score.markFormatter = #format-mark-numbers
	r1

\bar "||"

	\mark \default c1
\override Stem #'transparent = ##t
\override Beam #'transparent = ##t
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    	\mark \default c2 bes'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-5
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default c, bes'

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

    	\mark \default d2 bes'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-5
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default d, bes'

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

    	\mark \default e2 bes'

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-5
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default e,2 bes'

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

    	\mark \default f2 bes

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-5
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default f bes

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

    	\mark \default g bes

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-5
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default g2 bes

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

    	\mark \default a2 bes

\override NoteHead #'style = #'slash
\override NoteHead #'font-size = #-5
\override Voice.NoteHead #'stencil = #ly:text-interface::print
\override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

	\mark \default a bes

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
	bes) bes g e 
	c r c r
	c1


\bar "|."

}

\header {  piece = \markup { \bold Parte \bold 2 }     }  

}
