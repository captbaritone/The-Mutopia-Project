#(ly:set-option 'old-relative)
\header {
	title = "Easter Morn"
	composer = "{\it Lyrica Davidica,} 1706"
	metre="7 7.7 7. and Hallelujahs"
	meter=\metre
	mutopiatitle = "Easter Hymn"
	mutopiacomposer = "Anonymous"
	mutopiainstrument = "Voice (SATB)"
	date = "1706"
	source = "Methodist Hymnbook 1933"
	style = "Hymn"
	copyright = "Public Domain"
	maintainer = "Peter Chubb"
	maintainerEmail = "mutopia@chubb.wattle.id.au"
	lastupdated = "2004/04/10"
	
	tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and placed in the public domain by " + \maintainer + ".} \\makebox[\\textwidth][c]{Unrestricted modification and redistribution is permitted and encouraged---copy this music and share it!}}"
	footer = "Mutopia-2004/04/10-442"
}

\version "2.1.33"

global=\notes{
	\time 2/4
	\key c \major
	\skip 2*8 \bar "||"
	\skip 2*8 \bar "||"
	\skip 2*8 \bar "||"
	\skip 2*8 \bar "||"
}

sop=\notes\relative c' {
	c4 e |
	g c, |
	f a |
	a ( g) |

	e8( f g c, |
	 f4) e8( f) |
	e4( d) |
	c2

	f4 g |
	a g |
	f e |
	e( d) |

	e8( f g c, |
	 f4) e8( f) |
	e4( d) |
	c2
	
	b'4 c |
	d g, |
	c d |
	e2 
	b8( c d g, |
	 c4) b8 ( c) |
	b4( a)|
	g2

	g8( a) b( g) |
	c4 e, |
	f a |
	a( g) |
	c8(b c g |
	a b) c( d) |
	c4( b) |
	c2
}

alto=\notes\relative c'{
	c4 c |
	d c |
	c f |
	f( e) |

	c2(~ |
	c8  b) c4 |
	c( b) |
	c2

	c4 c |
	c c  |
	c8( b) c4 |
	c( b) |
	c2(~ |
	c8 b) c4 |
	c( b) |
	c2

	d4 d |
	d g |
	g f |
	e2 |
	g2 ( ~ |
	g8  fis) g4 |
	g( fis) |
	g2 |

	b,8( c) d( b) |
	c4 c |
	c f |
	f( e) |
	e8( f g e |
	 f4)  e8( f) |
	e4( g8 f) |
	e2
}

tenor = \notes \relative c {
	e4 g |
	g e |
	f c'|
	c2 |

	g2~|
	g4 g8( f) |
	g4.( f8) |
	e2 |

	f4 e |
	f g |
	a8( f) g4 |
	g2 |

	g2~ |
	g4 g8( f)|
	g4.( f8) |
	e2 |

	g4. fis8 |
	g4 b |
	c4. b8 |
	c2 |

	d2 ~ |
	d4 d8( c) |
	d4.( c8) |
	b2 |

	g4 g |
	g g |
	f c' |
	c2 |

	c8( g c4~ |
	c8  g) c4 |
	c( d)|
	c2
}

bass=\notes\relative c {
	c4 c |
	b c |
	a f |
	c'2 |

	c8( d e4 |
	 d) c8( a) |
	g2 |
	c2 |

	a4 c |
	f e |
	d e8( f) |
	g2 |

	c,8( d e4 |
	 d) c8( a) |
	g2 |
	c2

	g4 a |
	b g'8( f!) |
	e4 d |
	c2 |
	g'8(a b4 |
	 a) g8( e) |
	d2 |
	g, |

	g'4 f! |
	e c8( b) |
	a4 f |
	c'2 |

	c8( d e c |
	f g) a( f) |
	g2 |
	c,
}

upper=\context Staff = "upper" <<
	\clef "treble"
	\context Voice = sop { \voiceOne \sop}
	\context Voice = alto { \voiceTwo \alto}
	\global
>>

lower=\context Staff = "lower" <<
	\clef "bass"
	\context Voice = tenor {\voiceOne \tenor}
	\context Voice = bass { \voiceTwo \bass}
	\global

>>

accomp = \chords {
    c4 c |
    g:7 c |
    f f |
    f c |
    c2 |
    g4:7 c8 g:7 |
    c4 g:7 |
    c c |

    f4 c|
    f c |
    d8:m7 g:7 c4 |
    c g |
   
    c c |
    g:7 c8 g:7 |
    c4 g:7 |
    c c |

    g d:7 |
    g g8 g:7 |
    c4 g/d |
    c c |

    g g |
    d:7 g8 c |
    g4 d8 d:7 |
    g4 g |

    g g:7 |
    c c |
    f/a f |
    f/c c |
   
    c8 g:7 c4 |
    f8 g:7 c g:7 |
    c4 g8 g:7 |
    c4 c

}

\score {

        \context ChoirStaff <<
		\context ChordNames \accomp
		\upper
		\lower
	>>
	\paper{
		indent = 0.0\pt
		\context {
		    \StaffContext
		    \remove "Time_signature_engraver"
		}
		\context {
			\ChordNamesContext
%		 \override ChordName #'word-space = #1
		 \override ChordName #'style = #'american
			chordChanges = ##t
		}
	}
}
\score{ % Separate score for midi, otherwise notes on separate 
	% staves that are unisons don't get sounded.
	<<
	    \global
		\context Staff=a {
		    \set Staff.midiInstrument = "tenor sax" 
			\sop
		}
		\context Staff=b << % \alto \tenor \bass
		    \context ChordNames \accomp >>
	>>
	\midi { \tempo 4=120 }
}
