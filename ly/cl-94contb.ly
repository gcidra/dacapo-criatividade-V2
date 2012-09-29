
\version "2.16.0"

%\header { texidoc="35 - Aquecendo e Divertindo-se com a escala mixolidia" }


%INICIA INTERVALOS 

\relative c' {

  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
                                %\override Score.RehearsalMark #'font-family = #'
  \set Score.markFormatter = #format-mark-numbers
  \key c \major

                                % CLARINETE

  \tag #'cl {

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % FLAUTA

  \tag #'fl {

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % OBOÉ

  \tag #'ob {

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % SAX ALTO

  \tag #'saxa {

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % SAX TENOR

  \tag #'saxt {

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % SAX GENES

  \tag #'saxg {

    \mark \default c8\mf e g c, b g' f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c, b d f g b,

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*4/9 e g c, b d f g b,

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c8 e g c, c a' f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c, c f a c,

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c8 e g c, c f a c,

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a'-. g( f) e-. d-. c1\fermata



  }

                                % TROMPETE

  \tag #'tpt {

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % TROMPA

  \tag #'tpa {

    \mark \default c8\mf e g c, b g' f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c, b d f g b,

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*4/9 e g c, b d f g b,

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c8 e g c, c a' f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c, c f a c,

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c8 e g c, c f a c,

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a'-. g( f) e-. d-. c1\fermata



  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \mark \default c8\mf e g c, b g' f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c, b d f g b,

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c4*4/9 e g c, b d f g b,

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c8 e g c, c a' f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c, c f a c,

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c8 e g c, c f a c,

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a'-. g( f) e-. d-. c1\fermata



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \mark \default c8\mf e g c b g f d c2 r


    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4*4/9 e g c b, d f g b

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,4*4/9 e g c b, d f g b

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c,8 e g c c a f c c2 r

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c8 e g c c, f a c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-5
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c,8 e g c c, f a c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default c4\f( b8) a-. g( f) e-. d-. c1\fermata



  }


                                % FINAL

  \bar "|."

}

                                %\header {  piece = \markup { \bold Parte \bold 2 }     }  

