\version "2.14.2"

%\header {title = pg 12 - "Improvisando em Re Menor"}


\relative c' {

                                % CLARINETE

  \tag #'cl {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            \once \override TextScript #'padding = #2
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {

            \once \override TextScript #'padding = #1.5
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % SAX ALTO

  \tag #'saxa {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % SAX TENOR

  \tag #'saxt {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {

            \once \override TextScript #'padding = #2
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % TROMPETE

  \tag #'tpt {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % TROMPA

  \tag #'tpa {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }


                                % TROMPA OP

  \tag #'tpaop {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {

          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % TROMBONE

  \tag #'tbn {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor
          \clef bass

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {
          \clef bass
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {
          \clef bass
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % TUBA MIB

  \tag #'tbamib {

    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor
          \clef bass

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {
          \clef bass
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {
          \clef bass
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor
          \clef bass

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {
          \clef bass
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {
          \clef bass
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }

                                % VIOLA

  \tag #'vla {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \key d \minor
          \clef alto


          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2

          \override Stem #'transparent = ##t
          \override Beam #'transparent = ##t


          \repeat volta 2 {

            r1^\markup {\column {\bold {Andante \line {1 \tiny \raise #0.5 "a"   voz}}}} r1	
          }


          \repeat volta 2 {

            c8\f^\markup {\bold A }
            

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 
            c,8 

            \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
            \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

            d e f g a bes4 

          }

          \revert Stem #'transparent 
          \revert Beam #'transparent 


          \repeat volta 2 {
            d,4^\markup {\bold B} a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
          \bar "|."

        }

        \new Staff
        {
          \clef alto
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {2 \tiny \raise #0.5 "a"   voz}} a'8 g f4 d a' a8 g f4 e 
          }

          \repeat volta 2 {
            d4\p a'8 g f4 d a' a8 g f4 e 

          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }


        \new Staff
        {
          \clef alto
          \key d \minor
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \repeat volta 2 {
            d4\f^\markup {\bold {3 \tiny \raise #0.5 "a"   voz}} r4 r2 r1
          }

          \repeat volta 2 {
            d4\p r4 r2 r1
          }

          \repeat volta 2 {
            d4 a'8 g f4 d a' a8 g f4 e 
          }

          d1\p
        }
      >>
    >>
  }


                                % FINAL


%{

  \markup {Escolha dois ou mais instrumentos para tocar a \bold {2 \tiny \raise #0.5 "a"   voz} e um grave para a \bold {3 \tiny \raise #0.5 "a" }.}
  \markup {Escolha vários improvisadores para improvisarem individualmente ou em dupla.}
  \markup {Repita a \bold {Parte A} até o último improvisador indicar para seguir.}
  \markup {Maneiras de tocar este número:}
  \markup {1 - Cada improvisador toca quantas repetições quiser e indica o próximo improvisador.}
  \markup {2 - Cada improvisador toca apenas uma vez  a \bold {Parte A} e indica o próximo.} 
  \markup {3 - Os improvisadores são determinados pelo professor ou pelo grupo.}
  \markup {Faça a repetição da \bold {Parte B} várias vezes, diminuindo a dinâmica e o andamento.}
%}


}