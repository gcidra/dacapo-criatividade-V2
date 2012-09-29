% -*- coding: utf-8 -*-

\version "2.16.0"

%%\header {title = "DLIM-DLIM-DLAO - A"}

\paper{
  line-width = 15.6\cm
  systemSeparatorMarkup = \slashSeparator
}


\relative c' {

  \new ChoirStaff <<
    <<
      <<

        \new Staff {
          \set Staff.instrumentName = \markup {\column { "1ª Voz" } }
          \set Staff.shortInstrumentName = "1ª"


          %%\override Score.RehearsalMark #'font-family = #'roman
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          
          <<
            {
              g'2^\markup { \column {\line { \bold {Parte 1} - Melodia } \line
                                     {\bold {a \hspace #1.0 1 \tiny \raise #0.5 "a" voz } } } } 
              e g4 g e2
              g4^\markup {\small \bold {"b"}} 
              g e e g g e2 g4^\markup {\small \bold {"c"}} 
              g e e g g e2^\markup {\italic \bold "Fim"}
            }
            \\
            {
              \transpose c a {
                g2 ees g4 g ees2
                g4 g ees ees g g ees2 g4
                g ees ees g g ees2
              }
            }
          >>

          \bar "||"
          \break

          <<
            {
              \override Stem #'transparent = ##t
              e4*4/3^\markup { \column {\line { \bold {Parte 2} - Improviso} \bold {"d"}}} 
              f4*4/3 g4*4/3
              e4*4/3 f4*4/3 g4*4/3
              e4*4/3^\markup {\small \bold {"e"}} f4*4/3 g4*4/3
              e4*4/3 f4*4/3 g4*4/3
              e4*4/3^\markup {\small \bold {"f"}} f4*4/3 g4*4/3 
              e4*4/3 f4*4/3 g4*4/3
            }
            \\
            {
              \transpose c a {

                \override Stem #'transparent = ##t
                ees4*4/3 f4*4/3 g4*4/3
                ees4*4/3 f4*4/3 g4*4/3
                ees4*4/3 f4*4/3 g4*4/3
                ees4*4/3 f4*4/3 g4*4/3
                ees4*4/3 f4*4/3 g4*4/3 
                ees4*4/3 f4*4/3 g4*4/3
              }
            }
          >>

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
        \set Staff.instrumentName = \markup {\column { "2ª Voz" } }
        \set Staff.shortInstrumentName = "2ª"

        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        <<
          {
            r2^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}  }  g r g r g 
            r g r g r g  

            r g r g r g 
            r g r g r g  
          }
          \\
          {

            \transpose c a {
              r2 g r g r g 
              r g r g r g  

              r g r g r g 
              r g r g r g  
            }
          }
        >>


      }

      \new Staff
      {
        \set Staff.instrumentName = \markup {\column { "3ª Voz" } }
        \set Staff.shortInstrumentName = "3ª"

        \override Staff.TimeSignature #'style = #'()
        \time 4/4 

        <<
          {
            \once \override TextScript #'padding = #2
            e2^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}  } r e r e r 
            e r e r e r  
            e r e r e r 
            e r e r e r 
          }
          \\
          {
            \transpose c aes {

              e2 r e r e r 
              e r e r e r  
              e r e r e r 
              e r e r e r 
            }
          }
        >>

      }

    >>
    {
      \keepWithTag #'pc
      \include "per-10.reg"
    }

  >>

}

