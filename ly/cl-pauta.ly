
\version "2.16.0"

%\header { texidoc="Componha uma musica e toque para seus colegas da banda"}

{
  \override Score.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Staff.BarLine #'transparent = ##f

                                % CLARINETE

  \tag #'cl {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % FLAUTA

  \tag #'fl {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % OBOÉ

  \tag #'ob {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % SAX ALTO

  \tag #'saxa {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % SAX TENOR

  \tag #'saxt {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % SAX GENES

  \tag #'saxg {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % TROMPETE

  \tag #'tpt {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % TROMPA

  \tag #'tpa {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }

                                % TROMPA OP

  \tag #'tpaop {

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % TROMBONE

  \tag #'tbn {

    \clef bass

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % TUBA MIB

  \tag #'tbamib {

    \clef bass

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }


                                % VIOLA

  \tag #'vla {

    \clef alto

    \repeat unfold 1 

                                % Change this for more lines.

    { s1\break }
    { s1\break }

  }



                                % FINAL

  \bar "|."

}
