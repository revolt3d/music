\version "2.20.0"
{
}

\header {
   title = "Silent Night"
   composer = "REvolt3d"
}

upper = \relative c' {
  \clef treble
  \key bes \major
  \time 3/4
  f4 f f
  \bar "|" f4. g8 f4 
  \bar "|" d2. 
  \bar "|" f4. g8 f4 
  \bar "|" d2.
  \bar "|" c'2 c4
  \bar "|" a2.
  \bar "|" bes2 bes4
  \bar "|" f2 r4
  \bar "|" g2 g4
  \bar "|" bes4. a8 g4
  \bar "|" f4. g8 f4
  \bar "|" d2 r4
  \bar "|" g2 g4
  \bar "|" bes4. a8 g4
  \bar "|" f4. g8 f4
  \bar "|" d2.
  \bar "|" c'2 c4
  \bar "|" ees4. c8 a4
  \bar "|" bes2.
  \bar "|" d2.
  \bar "|" bes4 f d
  \bar "|" f4. ees8 c4
  \bar "|" bes2.
  \bar "|" r2.
}

middle = \relative c' {
  \key bes \major
  \time 3/4
  r2.
  \bar "|" <f d>4. <g ees>8 <f d>4 
  \bar "|" <d bes>2. 
  \bar "|" <f d>4. <g ees>8 <f d>4 
  \bar "|" <d bes>2.
  \bar "|" <c' a ees>2 <c a ees>4
  \bar "|" <a f ees>2.
  \bar "|" <bes d>2 <bes d>4
  \bar "|" <f d>2.
  \bar "|" <g ees>2 <g ees>4
  \bar "|" <bes g>4. <a f>8 <g ees>4
  \bar "|" <f d>4. <g ees>8 <f d>4
  \bar "|" <d bes>2 r4
  \bar "|" <g ees>2 <g ees>4
  \bar "|" <bes g>4. <a f>8 <g ees>4
  \bar "|" <f d>4. <g ees>8 <f d>4
  \bar "|" <d bes>4. d8 f bes
  \bar "|" <c a ees>2 <c a ees>4
  \bar "|" <ees c a>4. <c a ees>8 <a ees>4
  \bar "|" <bes d,>2 f8 bes
  \bar "|" <d bes f>2 a8 d
  \bar "|" <bes d,>2.
  \bar "|" <f d>4. <ees c>8 <c a>4
  \bar "|" <bes d,>2.
  \bar "|" r2.
}
lower = \relative f,, {
  \clef bass
  \time 3/4
  \key bes \major
  r2.
  \bar "|" bes8 f' d'4 bes4 
  \bar "|" bes,8 f' d'4 bes4 
  \bar "|" bes,8 f' d'4 bes4 
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" f8 bes a'4 c,4
  \bar "|" f,8 c'8 a'4 c,4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" ees,8 bes'8 g'4 bes,4
  \bar "|" ees,8 bes'8 g'4 bes,4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" ees,8 bes'8 g'4 bes,4
  \bar "|" ees,8 bes'8 g'4 bes,4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" f8 bes a'4 c,4
  \bar "|" f,8 bes a'4 c,4
  \bar "|" bes8 f' a4 f
  \bar "|" d8 a' f4 d
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" f8 bes a'4 c,4
  \bar "|" bes,8 f' d'4 bes4
  \bar "|" r2.
}

\score {
	\new PianoStaff <<
		\set PianoStaff.instrumentName = #"Piano  "
    	\new Staff = "upper" \upper
      \new Staff = "middle" \middle
    	\new Staff = "lower" \lower
	>>
	\layout {}
	\midi {}
}