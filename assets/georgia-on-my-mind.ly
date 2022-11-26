\version "2.20.0"

\header {
	title = "Georgia on my Mind"
	composer = "Hoagy Carmichael and Stuart Gorrell (1930)"
}

upper = \relative e' {
  \clef treble
  \key c \major
  \time 4/4
  a8 c8~ c2.
  \bar "|" a8 g8~ g2.
  \bar "|" r4 a4 d4 a4
  \bar "|" g2. f8 g8
  \bar "|" a4 c4 e4 d4
  \bar "|" bes8 d8~ d4 a4 g4
  \bar "|" c1
  \bar "|" r1
  \bar "|" a8 c8~ c2.
  \bar "|" a8 g8~ g2.
  \bar "|" r4 a4 d4 a4
  \bar "|" g2. f8 g8
  \bar "|" a4 c4 e4 d4
  \bar "|" bes8 d8~ d4 a4 g4
  \bar "|" f1 
}

\score {
	\new PianoStaff <<
		\set PianoStaff.instrumentName = #"Piano  "
    	\new Staff = "upper" \upper
	>>
	\layout {}
	\midi {}
}