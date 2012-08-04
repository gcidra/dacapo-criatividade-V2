                                %-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "completando a melodia"}

\new ChoirStaff <<

  <<

    \relative c {
      \transpose c bes' {

        \override Score.BarNumber #'transparent = ##t
        \override Staff.TimeSignature #'style = #'()
        \time 4/4
        \partial 2.*1

        \stemDown
        \set Staff.keySignature = #`( ((0 . 5) . ,FLAT) ((0 . 9) . ,NATURAL) ((0 . 6) . ,FLAT) ) 

	b8 a g4 e 
	g4 b8 a g4 e
	c4 s8 s s s s s
        \break
	s8 s s s s s s s
	s s s s s s s s
	s s s s	s s s s
        \break
	s s s s s s s s
	s s s s	s s s s
	c4
        \bar "|."
      } 
      
    }

  >>

  \\


  \drums {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \partial 2.*1

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {
%{
        \stemUp
        \acciaccatura{ sn8} sn4 sn 
        \acciaccatura{ sn8} sn4 r 


        \acciaccatura {sn8} sn4 sn 
        \acciaccatura {sn8} sn4 r
%}

        sn4 sn sn 
        r sn sn sn
        sn

        \hideNotes
        sn sn sn 
        sn1 sn sn sn sn

        \unHideNotes
        sn4

      }
      \\

      {

        r2. 
        bd1 
        bd4 

        \hideNotes
        bd2. 
        bd1 bd bd bd bd  

        \unHideNotes

        bd4 

      }

    >>


  }

>>

