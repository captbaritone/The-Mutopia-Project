#(set-global-staff-size 15.5) 
#(ly:set-option 'point-and-click #f) 

\version "2.12" 

global = { \key g \major \time 6/8 \tempo 4.=58 } 

SHirtenWiegenlied = \relative g' { 
\revert Rest #'direction 
\partial 8 
d8\p d'4 d8 b8.\( c16\) d8 a8.[ g16 a8] b4 
d,8 d'4 d8 b8.\( c16\) d8 a8.[ g16 a8] b4 
\bar "||" 
a8 b4\< a8\! b8.[ c16] a8 g4.\(\> g4\)\! 
a8\p b4 a8 b8.[ c16] a8 g4.\( g8\) r8 
\crescTextCresc 
d8\< g8. a16 b8 c[ d] 
c8\mf b8. b16 a8 g4 
d8\p g8. a16 b8 c[ d] 
c8 b8.^\markup {\large\italic rit.} b16 a8 g4\fermata 
\bar "|." 
} 

AHirtenWiegenlied = \relative g' { 
\partial 8 
d8 b'4 b8 g8.( a16) b8 fis8.[ e16 fis8] g4 
d8 b'4 fis8 g8.( a16) b8 fis8.[ e16 fis8] g4 
\bar "||" 
fis8 g4 g8 g4 fis8 e4.~ e4 
fis8 g4 g8 g4 fis8 d4(\( c8) d8\) s8 
d8 d8. fis16 g8 g4 
g8 g8. g16 fis8 g4 
d8 d8. fis16 g8 g[ fis] 
a8 g8. g16 fis8 d4 
\bar "|." 
} 

THirtenWiegenlied = \relative g' { 
\partial 8 
d8 b4 b8 d8.( c16) b8 d4. d4 
d8 b4 c8 d8.( c16) b8 d4. d4 
\bar "||" 
d8 d4 e8 d4 c8 b4.( c4) 
c8 d4 cis8 d4 c8 c8[ b a] b r 
d16[ c] b8. a16 g8 e'4 
e8 d8. d16 c8 b4 
fis8 g8. d'16 d8 c[ a] 
d8 d8. e16 c8 b4 
\bar "|." 
} 

BHirtenWiegenlied = \relative g { 
\partial 8 
d8\p g4 g8 b8.( a16) g8 d'4( d,8) g4 
d8 g4 a8 b8.( a16) g8 d'4( d,8) g4 
\bar "||" 
d8 g4\< c,8\! d4 d8 e4(\> d8) c[\! b] 
a8\p g4 e'8 d4 d8 g4.~ g8 r 
\crescTextCresc 
r8\< r4 r8 r4 
c,8\mf d8. d16 dis8 e4 
d16[\p c] b8. d16 g8 e[ d] 
fis8 g8._\markup {\large\italic rit.} c,16 d8 g,4\fermata 
\bar "|." 
} 


LHirtenWiegenliedA = \lyricmode { 
\set stanza = "1." 
Lasst uns das Kin -- de -- lein wie -- gen, 
das Herz zum Krip -- pe -- lein bie -- gen! 
Lasst un -- sern Geist er -- freun, __ _ 
das Kind -- lein be -- ne -- dein! __ _ 
O Je -- su -- lein süß, 
o Je -- su -- lein süß, 
o Je -- su -- lein süß, 
o Je -- su -- lein süß! 
} 

LHirtenWiegenliedB = \lyricmode { 
\set stanza = "2." 
Lasst uns dem Kin -- de -- lein sin -- gen, 
ihn un -- ser Op -- _ fer brin -- gen, 
ihm al -- le Ehr be -- wei -- sen 
mit Lo -- ben und mit Prei -- sen! 
O Je -- su -- lein süß, 
o Je -- su -- lein süß, 
o Je -- su -- lein süß, 
o Je -- su -- lein süß! 
} 

LHirtenWiegenliedC = \lyricmode { 
\set stanza = "3." 
Lasst un -- ser Stimm _ er -- schal -- len, 
es wird dem Kin -- del ge -- fal -- len; 
lasst ihm ein Freud -- lein ma -- chen, 
das Kind -- lein wird eins la -- chen. 
O Je -- su -- lein süß, 
o Je -- su -- lein süß, 
o Je -- su -- lein süß, 
o Je -- su -- lein süß! 
} 

Lextra = \lyricmode { 
\skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 
\skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 
\skip 4 \skip 4 \skip 4 \skip 4 er -- freu -- en 
} 

%--------------------

\header { 
kaisernumber = "88" 
comment = "" 
footnote = "" 
 
title = "Wiegenlied der Hirten" 
subtitle = "" 
composer = "Volksweise aus der Grafschaft Glatz, 1842 aufgezeichnet," 
opus = "" 
meter = \markup {Sehr mäßig} 
arranger = "bearbeitet von Max Bruch (1838–1920)" 
poet = "Verfasser unbekannt (1604)" 
  
mutopiatitle = "Wiegenlied der Hirten"
mutopiacomposer = "BruchM" 
mutopiapoet = "unknown" 
mutopiaopus = "" 
mutopiainstrument = "Choir (SATB)" 
date = "1910s" 
source = "Leipzig : C. F. Peters, 1915" 
style = "Romantic" 
copyright = "Creative Commons Attribution 3.0" 
maintainer = "Klaus Rettinghaus" 
lastupdated = "2009/September/1" 
 
 footer = "Mutopia-2009/09/08-632"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by/3.0" http://creativecommons.org/licenses/by/3.0 } } } }
} 

\score {
{
\context ChoirStaff 
	<< 
	\context Staff = women 
	<< 
	\set Staff.midiInstrument = "voice oohs" 
			\clef "G" 
			\context Voice = Sopran { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				{ \global \SHirtenWiegenlied } 
				>> } 
			\context Voice = Alt { \voiceTwo 
 				<< 
				\autoBeamOff 
				\dynamicDown 
				{ \global \AHirtenWiegenlied } 
				>> } 
			>> 
	\context Lyrics = verseone 
	\context Lyrics = versetwo 
	\context Lyrics = versethree 
	\context Staff = men 
	<< 
	\set Staff.midiInstrument = "voice oohs" 
			\clef "F" 
			\context Voice = Tenor { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				{ \global \THirtenWiegenlied } 
				>> } 
			\context Voice = Bass { \voiceTwo 
				<< 
				\autoBeamOff 
				\dynamicDown 
				{ \global \BHirtenWiegenlied } 
				>> } 
		>> 
	\context Lyrics = verseone \lyricsto Sopran \LHirtenWiegenliedA 
	\context Lyrics = versetwo \lyricsto Sopran \LHirtenWiegenliedB 
	\context Lyrics = versethree \lyricsto Sopran \LHirtenWiegenliedC 
	>> 
}

\layout {
indent = 0.0\cm
\context {\Score 
\remove "Bar_number_engraver"
\override MetronomeMark #'transparent = ##t 
\override DynamicTextSpanner #'dash-period = #-1.0 
}
\context {\Staff 
\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1) 
}
}

\midi {
\context { \Voice 
\remove "Dynamic_performer" 
}
}

}
