\version "2.14.2"

%\header {title = "DLIM-DLIM-DLAO - A"}

\relative c' {


                                % CLARINETE

  \tag #'cl {

    \new ChoirStaff <<
      <<
        <<

          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t

            g'2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                   {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \once \override TextScript #'padding = #2
          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }

      >>
    >>
  }

                                % FLAUTA

  \tag #'fl {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t

            g2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                  {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }
      >>
    >>
  }

                                % OBOÉ

  \tag #'ob {
    \transpose c d' {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t

              d2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                    {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } bes, d4 d bes,2 \breathe
              d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe d4^\markup {\small
                                                                                \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"}

              \bar "||"
              \break

              \override Stem #'transparent = ##t

              bes,4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"e"}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"f"}} c4*4/3 d4*4/3 
              bes,4*4/3 c4*4/3 d4*4/3

              \bar "|."

            }

            \context Lyrics \lyricmode {
              Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
              Vai4 ca -- sar o João Ra -- tão.2
              Os4 dois si -- nos to -- ca -- rão.2 

            }
          >>

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  } d r d r d 
            r d r d r d  

            r d r d r d 
            r d r d r d  

          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            bes,2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r bes, r bes, r 
            bes, r bes, r bes, r  
            bes, r bes, r bes, r 
            bes, r bes, r bes, r 
          }
        >>
      >>
    }
  }

                                % SAX ALTO

  \tag #'saxa {
    \transpose c d' {

      \new ChoirStaff <<
        <<
          <<

            \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t

              d2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                    {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } bes, d4 d bes,2 \breathe
              d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe d4^\markup {\small
                                                                                \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"}

              \bar "||"
              \break

              \override Stem #'transparent = ##t

              bes,4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"e"}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"f"}} c4*4/3 d4*4/3 
              bes,4*4/3 c4*4/3 d4*4/3

              \bar "|."

            }


            \context Lyrics \lyricmode {
              Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
              Vai4 ca -- sar o João Ra -- tão.2
              Os4 dois si -- nos to -- ca -- rão.2 

            }
          >>

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  } d r d r d 
            r d r d r d  

            r d r d r d 
            r d r d r d  

          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            bes,2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r bes, r bes, r 
            bes, r bes, r bes, r  
            bes, r bes, r bes, r 
            bes, r bes, r bes, r 
          }
        >>
      >>
    }
  }


                                % SAX TENOR

  \tag #'saxt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t

            g2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                  {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \once \override TextScript #'padding = #2
          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }

      >>
    >>
  }


                                % TROMPETE

  \tag #'tpt {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t

            g2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                  {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \once \override TextScript #'padding = #2
          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }
      >>
    >>
  }

                                % SAX GENES

  \tag #'saxg {
    \transpose c d' {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t

              d2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                    {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } bes, d4 d bes,2 \breathe
              d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe d4^\markup {\small
                                                                                \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"}

              \bar "||"
              \break

              \override Stem #'transparent = ##t

              bes,4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"e"}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"f"}} c4*4/3 d4*4/3 
              bes,4*4/3 c4*4/3 d4*4/3

              \bar "|."

            }

            \context Lyrics \lyricmode {
              Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
              Vai4 ca -- sar o João Ra -- tão.2
              Os4 dois si -- nos to -- ca -- rão.2 

            }
          >>

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  } d r d r d 
            r d r d r d  

            r d r d r d 
            r d r d r d  

          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            bes,2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r bes, r bes, r 
            bes, r bes, r bes, r  
            bes, r bes, r bes, r 
            bes, r bes, r bes, r 
          }
        >>
      >>
    }
  }

                                % TROMPA

  \tag #'tpa {
    \transpose c d' {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t

              d2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                    {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } bes, d4 d bes,2 \breathe
              d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe d4^\markup {\small
                                                                                \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"}

              \bar "||"
              \break

              \override Stem #'transparent = ##t

              bes,4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"e"}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"f"}} c4*4/3 d4*4/3 
              bes,4*4/3 c4*4/3 d4*4/3

              \bar "|."

            }

            \context Lyrics \lyricmode {
              Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
              Vai4 ca -- sar o João Ra -- tão.2
              Os4 dois si -- nos to -- ca -- rão.2 

            }
          >>

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  } d r d r d 
            r d r d r d  

            r d r d r d 
            r d r d r d  

          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            bes,2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r bes, r bes, r 
            bes, r bes, r bes, r  
            bes, r bes, r bes, r 
            bes, r bes, r bes, r 
          }

        >>
      >>
    }
  }


                                % TROMBONE

  \tag #'tbn {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t

            \clef bass
            g2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                  {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef bass
          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \clef bass

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }
      >>
    >>
  }


                                % TUBA MIB

  \tag #'tbamib {
    \transpose c d' {


      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \clef bass
                                %\override Score.RehearsalMark #'font-family = #'roman
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \override Score.BarNumber #'transparent = ##t

              d2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                    {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } bes, d4 d bes,2 \breathe
              d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe d4^\markup {\small
                                                                                \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"}

              \bar "||"
              \break

              \override Stem #'transparent = ##t

              bes,4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"e"}} c4*4/3 d4*4/3
              bes,4*4/3 c4*4/3 d4*4/3
              bes,4*4/3^\markup {\small \bold {"f"}} c4*4/3 d4*4/3 
              bes,4*4/3 c4*4/3 d4*4/3

              \bar "|."

            }

            \context Lyrics \lyricmode {
              Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
              Vai4 ca -- sar o João Ra -- tão.2
              Os4 dois si -- nos to -- ca -- rão.2 

            }
          >>

          \new Staff
          {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  } d r d r d 
            r d r d r d  

            r d r d r d 
            r d r d r d  

          }

          \new Staff
          {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 

            bes,2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r bes, r bes, r 
            bes, r bes, r bes, r  
            bes, r bes, r bes, r 
            bes, r bes, r bes, r 
          }
        >>
      >>
    }
  }

                                % TUBA SIB

  \tag #'tbasib {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t
            \clef bass

            g2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                  {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef bass

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }
      >>
    >>
  }

                                % VIOLA

  \tag #'vla {

    \new ChoirStaff <<
      <<
        <<
          \new Staff {

                                %\override Score.RehearsalMark #'font-family = #'roman
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \clef alto
            \override Score.BarNumber #'transparent = ##t

            g2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                  {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } e g4 g e2 \breathe
            g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe g4^\markup {\small
                                                                     \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"}

            \bar "||"
            \break

            \override Stem #'transparent = ##t

            e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
            e4*4/3 f4*4/3 g4*4/3
            e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
            e4*4/3 f4*4/3 g4*4/3

            \bar "|."

          }

          \context Lyrics \lyricmode {
            Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
            Vai4 ca -- sar o João Ra -- tão.2
            Os4 dois si -- nos to -- ca -- rão.2 

          }
        >>

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto

          r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
          r g r g r g  

          r g r g r g 
          r g r g r g  

        }

        \new Staff
        {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \clef alto

          e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
          e r e r e r  
          e r e r e r 
          e r e r e r 
        }
      >>
    >>
  }



                                % FINAL

} % chave final doc

