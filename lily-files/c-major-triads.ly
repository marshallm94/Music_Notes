\version "2.24.4"

c_major_triads_upper = {
  \clef treble
  \key c \major
  \omit Staff.TimeSignature
  \relative c' {
    % Solid
    \set fingeringOrientations = #' (up)
    <c-1 e-3 g-5>4 <e-1 g-2 c-5> <g-1 c-3 e-5> <c-1 e-3 g-5>
  }
  \bar "||"
  \relative c' {
    % Broken
    \omit TupletNumber
    \tuplet 3/2 {c8-1 e-3 g-5}
    \omit TupletNumber
    \tuplet 3/2 {e8-1 g-2 c-5}
    \omit TupletNumber
    \tuplet 3/2 {g8-1 c-3 e-5}
    \omit TupletNumber
    \tuplet 3/2 {c8-1 e-3 g-5}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {c8-1 e-3 g-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {g8-1 c-3 e-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {e8-1 g-2 c-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {c8-1 e-3 g-5}
    }
  }
}

c_major_triads_lower = {
  \clef bass
  \key c \major
  \omit Staff.TimeSignature
  \relative c {
    % Solid
    \set fingeringOrientations = #' (down)
    <c-5 e-3 g-1>4 <e-5 g-3 c-1> <g-5 c-2 e-1> <c-5 e-3 g-1>
  }
  \bar "||"
  \relative c {
    % Broken
    \set fingeringOrientations = #' (down)
    \omit TupletNumber
    \tuplet 3/2 {<c-5>8 <e-3>8 <g-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<e-5>8 <g-3>8 <c-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<g-5>8 <c-2>8 <e-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<c-5>8 <e-3>8 <g-1>8}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<c-5>8 <e-3>8 <g-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<g-5>8 <c-2>8 <e-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<e-5>8 <g-3>8 <c-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<c-5>8 <e-3>8 <g-1>8}
    }
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \c_major_triads_upper
    \new Staff \c_major_triads_lower
  >>
  \layout { }
}
