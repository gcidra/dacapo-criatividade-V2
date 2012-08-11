\version "2.14.2"

%%\header { texidoc="1 - Nota Nova"}

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CLARINETE
  \tag #'cl {
    c1
  }
  %% FLAUTA
  \tag #'fl {
    c
  }
  %% OBOÉ
  \tag #'ob {
    g'
  }
  %% SAX ALTO
  \tag #'saxa {
    g
  }
  %% SAX TENOR
  \tag #'saxt {
    c,  
  }
  %% SAX GENES
  \tag #'saxg {
    g'
  }
  %% TROMPETE
  \tag #'tpt {
    c, 
  }
  %% TROMPA
  \tag #'tpa {
    g'
  }
  %% TROMPA OP
  \tag #'tpaop {
    c,, 
  }
  %% TROMBONE
  \tag #'tbn {
    \clef bass
    c'
  }
  %% TUBA MIB
  \tag #'tbamib {
    \clef bass
    g'
  }
  %% TUBA SIB
  \tag #'tbasib {
    \clef bass
    c,
  }

  %% END DOCUMENT
}
