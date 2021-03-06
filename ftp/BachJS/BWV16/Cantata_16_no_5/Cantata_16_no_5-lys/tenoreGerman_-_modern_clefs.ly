﻿\version "2.10.20"
\include "definitions.ly"
\include "notes.ly"

%Make notes smaller to fit on a single line while entering notes.
#(set-global-staff-size 17)

\score {
	\keepWithTag #'TenoreGermanTPart \music
	\layout {}
	\midi {\context {
			\Score 
			tempoWholesPerMinute = #(ly:make-moment 60 4)
		}
	}
}
