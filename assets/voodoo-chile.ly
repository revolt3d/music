\version "2.20.0"

\header {
	title = "Voodoo Chile"
	composer = "Jimi Hendrix"
}

guitar = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  a4 a8 c d d 
  \tuplet 3/2 ({ d8 a (c } c4))
  \bar "|" 
}

\score {
	\new PianoStaff <<
		\set PianoStaff.instrumentName = #"Guitar  "
    	\new Staff = "guitar" \guitar
	>>
	\layout {}
	\midi {}
}