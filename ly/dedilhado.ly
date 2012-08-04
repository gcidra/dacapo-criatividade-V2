\version "2.10.33"

%%\header { texidoc="Posições das notas nos instrumentos" }

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %%\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Stem #'transparent = ##t
  s1  \break

  %% CLARINETE

%   \tag #'cl {

%     e1 f fis2 ges g1 gis2 aes a1 ais2 bes2 b1 c cis2 des \break
%     d1 dis2 ees e1 f fis2 ges g1 gis2 aes a1 ais2 bes b1 \break
%     c cis2 des d1 dis2 ees e1 f fis2 ges g1 gis2 aes a1
%   }

%   %% FLAUTA

%   \tag #'fl {
%     \transpose c d {
%       \relative c {
%         c1 cis2 des d1 dis2 ees e1 f \break
%         fis2 ges g1 gis2 aes a1 ais2 bes b1 \break
%         c cis2 des d1 dis2 ees e1 f \break
%         fis2 ges g1 gis2 aes a1 ais2 bes b1 \break
%         c cis2 des d1 dis2 ees e1 f
%       }
%     }
%   }

%   %% OBOÉ

%   \tag #'ob {
%     \transpose c d {
%       \relative c {
%         c1 cis2 des d1 dis2 ees e1 f fis2 ges g1 \break
%         gis2 aes a1 ais2 bes b1 c cis2 des d1 dis2 ees \break
%         e1 f fis2 ges g1 gis2 aes a1 ais2 bes b1 c
%       }
%     }
%   }

%   %% SAX ALTO

%   \tag #'saxa {
%     \transpose c f {
%       \relative c {
%         c1 cis2 des d1 dis2 ees e1 f fis2 ges g1 \break
%         gis2 aes a1 ais2 bes b1 c cis2 des d1 dis2 ees \break
%         e1 f fis2 ges g1 gis2 aes a1 ais2 bes b1 c
%       }
%     }
%   }

%   %% SAX TENOR

%   \tag #'saxt {
%     \relative c {
%       c1 cis2 des d1 dis2 ees e1 f fis2 ges g1
%       gis2 aes a1 ais2 bes b1 c cis2 des d1 dis2 ees
%       e1 f fis2 ges g1 gis2 aes a1 ais2 bes b1 c
%     }
%   }

%   %% SAX GENES

%   \tag #'saxg {
%     \transpose c f {
%       \relative c {
%         a1 ais2 bes b1 c cis2 des d1 dis2 ees \break
%         e1 f fis2 ges g1 gis2 aes a1 ais2 bes \break
%         b1 c cis2 des d1 dis2 ees e1 f
%       }
%     }
%   }

%   %% TROMPETE

%   \tag #'tpt {
%     \relative c' {
%       a1 ais2 bes b1 c cis2 des d1 dis2 ees \break
%       e1 f fis2 ges g1 gis2 aes a1 ais2 bes \break
%       b1 c cis2 des d1 dis2 ees e1 f
%     }
%   }

%   %% TROMPA

%   \tag #'tpa {
%     \transpose c g {
%       \relative c {
%         a1 ais2 bes b1 c cis2 des d1 dis2 ees \break
%         e1 f fis2 ges g1 gis2 aes a1 ais2 bes \break
%         b1 c cis2 des d1 dis2 ees e1 f
%       }
%     }
%   }


%   %% TROMBONE

%   \tag #'tbn {
    \clef bass
%     \transpose c d {
%       \relative c' {
%         g,1 gis2 aes a1 ais2 bes b1 c cis2 des \break
%         d1 dis2 ees e1 f fis2 ges g1 gis2 aes \break
%         a1 ais2 bes b1 c cis2 des d1 dis2 ees
%       }
%     }
%   }

%   %% TUBA MIB

%   \tag #'tbamib {
%     \clef bass
%     \transpose c d {
%       \relative c {
%         c1 cis2 des d1 dis2 ees e1 f fis2 ges \break
%         g1 gis2 aes a1 ais2 bes b1 c cis2 des \break
%         d1 dis2 ees e1 f fis2 ges g1 aes1
%       }
%     }
%   }

%   %% TUBA SIB

%   \tag #'tbasib {
%     \clef bass
%     \transpose c d {
%       \relative c' {
        g1 gis2 aes a1 ais2 bes b1 c cis2 des \break
        d1 dis2 ees e1 f fis2 ges g1 gis2 aes \break
        a1 ais2 bes b1 c cis2 des d1 dis2 ees
%       }
%     }
%   }

%   %% END DOCUMENT
}
