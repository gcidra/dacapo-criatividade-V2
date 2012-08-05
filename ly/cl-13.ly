
\version "2.14.2"

%\header { texidoc="Respondendo a Banda" }

\relative c'{
  \time 3/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \override Score.BarNumber #'transparent = ##t

  \set Score.markFormatter = #format-mark-numbers


                                % CLARINETE

  \tag #'cl {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % FLAUTA

  \tag #'fl {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % OBOÉ

  \tag #'ob {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % SAX ALTO

  \tag #'saxa {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % SAX TENOR

  \tag #'saxt {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % SAX GENES

  \tag #'saxg {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % TROMPETE

  \tag #'tpt {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % TROMPA

  \tag #'tpa {
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    f2 r4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f2 f4 e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default f4 f f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	
    
    
    \mark \default f4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	

    \mark \default f4 e d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 f d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default d4 e f e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	


    \mark \default e4 d e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 	



    \mark \default e4 d d e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default d4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent 


    \mark \default e4 e e e2 r4 \bar "||"
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t	
    \mark \default  s8 d e f g s 
    s8 d e f g s \bar "||"
    \revert NoteHead #'transparent
    \revert Stem #'transparent


    \mark \default e4 d e f2 r4 
    f2 f4 f2 r4 \bar "||"

  }


                                % FINAL

  \bar "|."

}

