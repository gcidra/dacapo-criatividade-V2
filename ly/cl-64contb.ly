
\version "2.16.0"

%\header { texidoc="35 - Aquecendo e Divertindo-se com a escala mixolidia" }

%INICIA INTERVALOS 

\relative c' {
  \key c \major

                                % CLARINETE

  \tag #'cl {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % FLAUTA

  \tag #'fl {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % OBOÉ

  \tag #'ob {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % SAX ALTO

  \tag #'saxa {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % SAX TENOR

  \tag #'saxt {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % SAX GENES

  \tag #'saxg {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % TROMPETE

  \tag #'tpt {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % TROMPA

  \tag #'tpa {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }

                                % VIOLA

  \tag #'vla {
    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \clef alto
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
    \set Score.markFormatter = #format-mark-numbers
    r2.

    \bar "||"

    \mark \default b2\p( d4) c2 r4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4*3/2 d c e

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b d c e

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default d4( f) b, c( e) r4

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 d f c e g

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b, d f c e g

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default b,8\f( d) f4 b,(
    c) c c 
    c2.\fermata

  }


                                % FINAL

  \bar "|."

}

                                %\header {  piece = \markup { \bold Parte \bold 2 }     }  



