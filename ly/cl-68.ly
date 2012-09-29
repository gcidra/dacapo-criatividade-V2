                                % -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %\header {title = "68 - composicao com letra"}


\relative c'' {
  \key a \minor

  <<

                                % CLARINETE

    \tag #'cl {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."

    }



                                % FLAUTA

    \tag #'fl {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % OBOÉ

    \tag #'ob {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % SAX ALTO

    \tag #'saxa {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % SAX TENOR

    \tag #'saxt {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % SAX GENES

    \tag #'saxg {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % TROMPETE

    \tag #'tpt {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % TROMPA

    \tag #'tpa {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }


                                % TROMBONE

    \tag #'tbn {
      \clef bass

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % TUBA MIB

    \tag #'tbamib {

      \clef bass

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."

    }

                                % VIOLA

    \tag #'vla {

      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \time 4/4
      \clef alto
      \partial 2.*1

      a4 a a 
      a2. f4
      e c e g
      fis1(
      fis4) 
      \breathe
      a4 a a
      \break
      a2 g4 f
      g f e fis
      g1(
      g4) a a a

      \hideNotes
      a a a a
      \override Staff.BarLine #'transparent = ##t
      \break
      a a a a
      a a a a
      a a a a
      a a a a
      \break
      a a a a
      a a a a
      a a a a
      \revert Staff.BarLine #'transparent 
      \bar "|."



    }



                                % FINAL

    \context Lyrics \lyricmode {
      Can4 -- tan -- do vou2. a4 se -- ca do ser -- tão,1 \skip 4
      On4 -- de a vi2 -- da-a4 -- pren -- deu a re -- sis -- tir.1 \skip 4
      Não4 mor -- re,

    }

   
  >>

}

%{

\markup {\line {Cantando vou a seca do sertão,}}
\markup {\line {Onde a vida aprendeu a resistir.}}
\markup {\line {Não morre, não; sem chuva, vai dormir}}
\markup {\line {E, com a água, desperta em emoção. }}

%}
