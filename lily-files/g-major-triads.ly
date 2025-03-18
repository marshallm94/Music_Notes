\version "2.24.4"

g_major_triads_upper = {
  \clef treble
  \key g \major
  \omit Staff.TimeSignature
  \relative g {
    % Solid
    \set fingeringOrientations = #' (up)
    <g-1 b-3 d-5>4 <b-1 d-2 g-5> <d-1 g-3 b-5> <g-1 b-3 d-5>
  }
  \bar "||"
  \relative g {
    % Broken
    \omit TupletNumber
    \tuplet 3/2 {g8-1 b-3 d-5}
    \omit TupletNumber
    \tuplet 3/2 {b8-1 d-2 g-5}
    \omit TupletNumber
    \tuplet 3/2 {d8-1 g-3 b-5}
    \omit TupletNumber
    \tuplet 3/2 {g8-1 b-3 d-5}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {g8-1 b-3 d-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {d8-1 g-3 b-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {b8-1 d-2 g-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {g8-1 b-3 d-5}
    }
  }
}

g_major_triads_lower = {
  \clef bass
  \key g \major
  \omit Staff.TimeSignature
  \relative g, {
    % Solid
    \set fingeringOrientations = #' (down)
    <g-5 b-3 d-1>4 <b-5 d-3 g-1> <d-5 g-2 b-1> <g-5 b-3 d-1>
  }
  \bar "||"
  \relative g, {
    % Broken
    \set fingeringOrientations = #' (down)
    \omit TupletNumber
    \tuplet 3/2 {<g-5>8 <b-3>8 <d-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<b-5>8 <d-3>8 <g-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<d-5>8 <g-2>8 <b-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<g-5>8 <b-3>8 <d-1>8}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<g-5>8 <b-3>8 <d-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<d-5>8 <g-2>8 <b-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<b-5>8 <d-3>8 <g-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<g-5>8 <b-3>8 <d-1>8}
    }
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \g_major_triads_upper
    \new Staff \g_major_triads_lower
  >>
  \layout { }
}
