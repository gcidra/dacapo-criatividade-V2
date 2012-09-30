\version "2.16.0"

%\header { texidoc="58 - "Complete a melodia" em vez "escala bimodal que é o 50""}

\relative c' {

  \override Score.BarNumber #'transparent = ##t
  \override Staff.TimeSignature #'style = #'()
  \set Score.markFormatter = #format-mark-numbers

  \time 4/4 

  \override Score.RehearsalMark #'font-size = #-2


                                % CLARINETE

  \tag #'cl {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % FLAUTA

  \tag #'fl {

    \once \override TextScript #'padding = #2
    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    \once \override TextScript #'padding = #2
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % OBOÉ

  \tag #'ob {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    \once \override TextScript #'padding = #1.5
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % SAX ALTO

  \tag #'saxa {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b c\! c1\f
    r1
    c2\f b\> bes? a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % SAX TENOR

  \tag #'saxt {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % SAX GENES

  \tag #'saxg {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b c\! c1\f
    r1
    c2\f b\> bes? a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % TROMPETE

  \tag #'tpt {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % TROMPA

  \tag #'tpa {

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % TROMPA OP

  \tag #'tpaop {

    a'2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    a,2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    a2\p^\markup {\column {\bold { \line {Parte 1} Andante}}} bes\< b? c\! c1\f
    r1
    c2\f b\> bes a\! a1\p
    r1


    \bar "||"

    \break

    \mark \default 

    a4\mf\>( bes a\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a2 bes

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a2 bes

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\mf\>( b bes\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes2 b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes2 b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    b4\mf\>( c b\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    b2 c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    b2 c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes b\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4*4/3 bes b

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4*4/3 bes b

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    bes4\p\<( b c\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    bes4*4/3 b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    bes4*4/3 b c

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    a4\p\<( bes\1 b\> c\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    a4 bes b c

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    a4 bes b c

    \break



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    
    e2\f^\markup {\bold {Parte 2}} f\> fis g\! g1\p
    r1
    g2\p fis\< f e\! e1\f
    r1

    \bar "||"

    \break

    \mark \default 

    e4\mf\>( f e\!) r4

    \override Stem #'transparent = ##t

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e2 f

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e2 f

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\mf\>( fis f\!) r4 

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f2 fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f2 fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    fis4\mf\>( g fis\!) r4 


    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    fis2 g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    fis2 g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e4*4/3 f fis

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e4*4/3 f fis

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    f4\p\<( fis g\!) r4 



    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    f4*4/3 fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    f4*4/3 fis g

    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    e4\p\<( f fis\> g\!)

    \override Stem #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default
    e f fis g

    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \override NoteHead #'font-size = #-4
    \mark \default
    e f fis g



    \revert Voice.NoteHead #'text 
    \revert Voice.NoteHead #'stencil

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \revert Stem #'transparent
    \mark \default
    g4\f\>( fis f e\!)
    c4\f\>( b bes a\!)
    a1\f\fermata



  }


                                % FINAL


  \bar "|."
}
