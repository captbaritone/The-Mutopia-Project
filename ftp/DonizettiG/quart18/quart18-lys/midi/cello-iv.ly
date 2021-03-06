celloFourthMov = \notes \relative e, {
    \key e \major
    \clef bass

    \repeat unfold 3 { [e8.-\f e'32 e] [e8 e] [e e] }
    | [e8.-\f e32-\p e] [e8 e] [e e]
    | b8 r dis r b r
    | [cis8. cis32 cis] [cis8 cis] [cis cis]
    | gis8 r bis r gis r
    | [e8. e'32 e] [e8 e] [e e]
    | [b8. b32 b] [b8 b] [b b]

% 10
    | [cis8. cis32 cis] [cis8 cis] [fis fis]
    | [fis fis,] fis4( )b8 r
    | \repeat unfold 3 { [e,8.-\f e'32 e] [e8 e] [e e] }
    | [f,8. f'32 f] [f8 f] [f f]
    | c8 r c r c r
    | [d8. d32 d] [d8 d] [d d]
    | a8 r a r a r
    | [gis'!8. gis32 gis] [gis8 gis] [gis gis]

% 20
    | a8 r a r a r
    | [c,8. c32 c] [c8 c] [c c]
    | [b16. e32 dis16. cis32] [b16. gis'32 fis16. e32] 
      [dis16. b'32 a16. gis32]
    | [fis16. gis32 a16. gis32] [fis16. e32 dis16. cis32] 
      [b16. a32 gis16. fis32]
    | [e8.-\f e'32-\p e] [e8 e] [e e]
    | b8 r dis r b r
    | [cis8. cis32 cis] [cis8 cis] [cis cis]
    | gis8 r bis r gis r
    | [e8. e'32 e] [e8 e] [e e]
    | [b8. b32 b] [b8 b] [b b]

% 30
    | [cis8. cis32 cis] [cis8 cis] [fis fis]
    | [b b,] b4( )e8 r
    | R2. % [E]
    | [b'16. cis32 b16. ais32] [b16. cis32 b16. ais32] 
      [cis16. b32 a16. gis32]
    | fis8 r r4 r
    | [cis'16. d32 cis16. bis32] [cis16. d32 cis16. b32] ais4
    | [b16. cis32 b16. ais32] b4 [a16. b32 a16. a32]
    | g2 [g,8. g16]
    | fis8 r fis'2 ~
    | fis2.-\p

% 40
    | fis,8 r fis4( )fis'
    | fis,2.
    | \repeat unfold 2
      { [fis'16.-\f b32 ais16. % [E]
         gis32] [fis16. cis'32 ais16. gis32] 
        [fis16. e'32 cis16. ais32] }
    | [fis16.-\f gis32 fis16. gis32] [fis16. gis32 fis16. gis32] 
      [fis16. e32 dis16. cis32]
    | b8-\p r b r b r
    | cis r cis r cis r
    | dis r dis r dis r
    | gis r gis r gis r
    | b, r b r b r

% 50
    | \repeat unfold 2 { cis r cis r cis r }
    | \repeat unfold 2 { [fis16. b32 ais16. gis32] 
          < { fis2 } \context Voice=x { \blankNotes fis4.. ~ fis16 } > }
    | fis8 r e r cis r
    | b r b r b r
    | cis r cis r cis r
    | dis r dis r dis r
    | gis r gis r gis r
    | gis, r gis r gis r

% 60
    | cis r cis r e r
    | fis r fis r fis, r
    | [b16. cis32 b16. ais32] [b16. cis32 dis16. e32] [fis8 fis,]
    | R2. % [E]
    | [cis'16. dis32 cis16. bis32] [cis16. dis32 e16. fis32] [gis8 gis,]
    | R2. % [E]
    | gis''4 [eis8.( )eis16] fis!4
    | e4 [cis8.( )cis16] dis4
    | [cis16. ais32 b16. gis32] [ais16. fisis32 gis16. eis32] 
      [fis16. dis32 e16. g32]
    | fis4 r [fis16. b32 ais16. gis32]

% 70
    | fis8 r r4 [fis16. b32 ais16. gis32]
    | fis8 r r4 r
    | R2. % [E]
    | r16. [fis32 e16. dis32] [cis16. b32 ais16. gis32] 
      [fis16. eis32 fis16. eis32]
    | \repeat unfold 3 { [fis16. eis32 fis16. eis32] }
    | fis2. ~
    | fis4( gis )ais
    | b( cis )dis
    | \lowerScript e,2(-> )fis4

% 79
    | \repeat unfold 7 { [b8. b32 b] [b8 b] [b b] }
    | [bes8. bes'32 bes] [bes8 bes] [bes bes]
    | \repeat unfold 3 { [a8 c,] }
    | \repeat unfold 3 { [g' c,] }

% 90
    | \repeat unfold 2 { [cis!8. cis32 cis] [cis8 cis] [cis cis] }
    | [c8. c'32 c] [c8 c] [c c]
    | \repeat unfold 3 { [b8 d,] }
    | \repeat unfold 3 { [a' d,] }
    | g r r4 r
    | [d'16. b32 c16. d32] [c16. a32 b16. c32] [b16. gis!32 a16. b32]
    | a8 r r4 r
    | [e'16. cis32 d16. e32] [d16. b32 cis16. d32] [cis16. ais32 b16. cis32]
    | [b8.( )b16] cis4 [d8.(-\trill cis32 )d]
    | e4 fis! g

% 100
    | [a,8.( )a16] b4 [cis8.(-\trill % [E] Like in bar 98
                       b32 )cis] 
    | d4( e )fis
    | [g,8.( g16] a4 [b8. )b16]
    | [cis8.( )cis16] d4 [e8.(-\trill d32 )e]
    | [fis8.( )fis,16] gis!4 [ais8.(-\trill gis32 )ais]
    | [b16. e32( )d16. cis32(] [)b16. e32( )d16. cis32(] 
      [)b16. e32( )d16. cis32]
    | [b16. e32( )d16. cis32(] [)b16. cis32( )b16. a32(] 
      [)g16. fis32( )e16. d32]
    | c2.
    | g
    | a

% 110
    | [b8. b32 b] [b8 b] [b b]
    | [b8.-\p b32 b] [b8 b] [b b]
    | [b8. b32 b] [b8 b] [b b]
    | [b8. b32 b] [b8 b] [b b]
    | fis8 r r4 r
    | R2. % [E]
    | r16. [fis'32( )g16. a32(] [)g16. fis32( )g16. a32(] )g8 r 
    | R2. % [E]
    | [e,8. e'32 e] [e8 e] [e e]
    | e,8 r r4 r

% 120
    | e8 r r4 r
    | [e'8. e32 e] [e8 e] [e e]
    | b8 r dis r b r
    | [cis8. cis32 cis] [cis8 cis] [cis cis]
    | gis8 r bis r gis r
    | [e8. e'32 e] [e8 e] [e e]
    | [b8. b32 b] [b8 b] [b b]
    | [cis8. cis32 cis] [cis8 cis] [fis fis]
    | [fis fis,] \lowerScript fis4(-> )b8 r

% 129
    | \repeat unfold 3 { [e,8. e'32 e] [e8 e] [e e] }
    | [f,8. f'32 f] [f8 f] [f f]
    | c8 r c r c r
    | [d8. d32 d] [d8 d] [d d]
    | a8 r a r a r
    | [gis'!8. gis32 gis] [gis8 gis] [gis gis]
    | a8 r a r a r
    | [c,8. c32 c] [c8 c] [c c]
    | [b16. e32 dis16. cis32] [b16. a'32 g16. fis32] [e8. e16]

% 140
    | [dis16. gis32 fis16. e32] dis8 r [e!8. e16]
    | [b16. cis!32 b16. a32] [gis!8 ais16. bis32] [cis8. cis16]
    | [bis16. cis32 bis16. ais32] [gis16. e'32 dis16. d32] [cis8. cis16]
    | [g'8(-\p cis] [fis, b e, )ais]
    | [dis,( gis cis, fis gis, )gis']
    | [a,!16. b32 a16. gis32] [a16. b32 a16. gis32] [a16. cis32 b16. a32(]
    | [)g8( cis fis, b e, )a!]
    | [dis,( gis cis, fis gis )gis']
    | a!2( )a,4
    | gis8 r gis2 ~

% 150
    | gis8 r gis2 ~
    | gis8 r r4 r
    | R2. % [E]
    | gis'8 r gis r gis r
    | fis r fis r fis r
    | gis, r gis r gis r
    | cis r cis r cis r
    | e r e r e r
    | fis r fis r fis r
    | fis r fis r fis, r

% 160
    | [b16. e32 dis16. cis32] b2
    | [b16. e32 dis16. cis32] b2
    | b8 r a r fis r
    | e r e' r e, r
    | fis r fis r fis r
    | bis r bis' r bis, r
    | cis r cis, r cis' r
    | cis, r cis' r cis, r
    | fis r a r ais r
    | b r b r b r

% 170
    | e r \clef violin b''4 ~ b8 r \clef bass
    | [b,,16. cis32 b16. ais32] [b16. cis32 d16. e32] [fis8 fis,]
    | r4 \clef violin cis'''4 ~ cis8 r \clef bass
    | [cis,,16. dis32 cis16. bis32] [cis16. dis32 e16. fis32] [gis8 gis,]
    | cis'4( ais )b
    | a!( fis )gis
    | [fis16. dis32 e16. cis32] [dis16. bis32 cis16. ais32] 
      [b16. gis32 a16. fis32]
    | b8 r r4 [b16. e32 dis16. cis32]
    | b8 r r4 [b16. e32 dis16. cis32]
    | b8 r r4 r

% 180
    | R2. % [E]
    | r16. [b'32 a16. gis32] [fis16. e32 dis16. cis32] 
      [b16. ais32 b16. ais32]
    | \repeat unfold 3 { [b16. ais32 b16. ais32] }
    | R2. % [E]
    | b4( cis )dis
    | e( fis )gis
    | a,2(-\f )b4
    | [e,8. e'32 e] [e8 e] [e e]
    | [e8.-\p e32 e] [e8 e] [e e]
    | [e,8. e'32 e] [e8 e] [e e]

% 190
    | [c,8. c'32 c] [c8 c c cis]
    | \LowerText [d8.-#'(italic "cresc. poco") d,32 d] [d8 d d dis'] % [E]
    | [e8. e,32 e] [e8 e e eis']
    | [fis fisis(-\cresc gis gis a )ais] % [E]
    | [b( bis cis cis d )dis]
    | e4( )cis [c8 c16 c]
    | b8 r r4 r
    | R2. % [E]
    | \repeat unfold 2 { [d,8. d32 d] [d8 d] [d d] }

% 200
    | [cis8( e, cis' e, cis' )e,]
    | [b'( e, b' e, b' )e,]
    | [cis'( e, cis' e, cis' )e,]
    | [c'( e, c' e, c' )e,]
    | [b'( e, b' e, b' )e,]
    | [ais( e ais e ais )e]
    | b'8 r gis'_#'(italic "pizz.") r e r
    | b r gis r e r
    | [cis'8._#'(italic "arco") cis32 cis] [cis8 cis] [cis cis]
    | [b8. b32 b] [b8 b] [b b]

% 210
    | \repeat unfold 2 {
        [e16. fis32 e16. dis32] [e16. fis32 e16. dis32] 
            [e16. fis32 gis16. a32]
        b8 r <b,2 b'> }
    | [e8 b16 b] [b8 b] [b b]
    | [e8 b16 b] [b8 b] [b b]
    | [e b e b e b]
    | [e b e b e b]
    | e r <e,4 e'> r
    | \lowerDynamics a2.(-\fp

% 220
    | )e-\fermata

    \bar "|."
}
