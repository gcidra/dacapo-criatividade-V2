% -*- coding: utf-8 -*-

\version "2.16.0"

                                %\header { texidoc="52 - Re maior - meia escala e arpejo" }

\relative c'{


                                % CLARINETE

  \tag #'cl {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % FLAUTA

  \tag #'fl {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % OBOÉ

  \tag #'ob {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % SAX ALTO

  \tag #'saxa {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % SAX TENOR

  \tag #'saxt {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % TROMPETE

  \tag #'tpt {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f2\f g\> a bes c, d e\! f

    \mark \default

    f\p e\< d c bes' a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c,4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }


                                % SAX GENES

  \tag #'saxg {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % TROMPA

  \tag #'tpa {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % TROMPA OP

  \tag #'tpaop {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f2\f g\> a bes c, d e\! f

    \mark \default

    f\p e\< d c bes' a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c,4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }


                                % TROMBONE

  \tag #'tbn {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    \clef bass
    f2\f g\> a bes c, d e\! f

    \mark \default

    f\p e\< d c bes' a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c,4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }

                                % TUBA MIB

  \tag #'tbamib {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    \clef bass
    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }


                                % TUBA SIB

  \tag #'tbasib {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key f \major

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    \clef bass
    f2\f g\> a bes c, d e\! f

    \mark \default

    f\p e\< d c bes' a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c,4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }


                                % VIOLA

  \tag #'vla {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \clef alto
    \key f \major
    

    \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
    \override Score.RehearsalMark #'font-size = #-2

    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers

    f,2\f g\> a bes c d e\! f

    \mark \default

    f\p e\< d c bes a g\! f\f
    \mark \default 
    \bar "||"
    f4\p f f8\< f f f\!
    g\mf r g r r g r g
    a4.\< a8 r4 a8 a\!
    bes2\f bes4 r

    c4.\f c8\> c c c c
    d4\mf d r8 d r d
    e r r e\> r e\noBeam e e\!
    f8\p r f\mf r f2\f

  }


                                % FINAL

  \bar "||"
  
  \break

}

                                %\header {      piece = \markup {\bold {Parte 1}}}  
