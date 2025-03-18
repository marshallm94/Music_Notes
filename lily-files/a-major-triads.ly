\version "2.24.4"

a_major_triads_upper = {
  \clef treble
  \key a \major
  \omit Staff.TimeSignature
  \relative a {
    % Solid
    \set fingeringOrientations = #' (up)
    <a-1 cis-3 e-5>4 <cis-1 e-2 a-5> <e-1 a-3 cis-5> <a-1 cis-3 e-5>
  }
  \bar "||"
  \relative a {
    % Broken
    \omit TupletNumber
    \tuplet 3/2 {a8-1 cis-3 e-5}
    \omit TupletNumber
    \tuplet 3/2 {cis8-1 e-2 a-5}
    \omit TupletNumber
    \tuplet 3/2 {e8-1 a-3 cis-5}
    \omit TupletNumber
    \tuplet 3/2 {a8-1 cis-3 e-5}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {a8-1 cis-3 e-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {e8-1 a-3 cis-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {cis8-1 e-2 a-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {a8-1 cis-3 e-5}
    }
  }
}

a_major_triads_lower = {
  \clef bass
  \key a \major
  \omit Staff.TimeSignature
  \relative a, {
    % Solid
    \set fingeringOrientations = #' (down)
    <a-5 cis-3 e-1>4 <cis-5 e-3 a-1> <e-5 a-2 cis-1> <a-5 cis-3 e-1>
  }
  \bar "||"
  \relative a, {
    % Broken
    \set fingeringOrientations = #' (down)
    \omit TupletNumber
    \tuplet 3/2 {<a-5>8 <cis-3>8 <e-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<cis-5>8 <e-3>8 <a-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<e-5>8 <a-2>8 <cis-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<a-5>8 <cis-3>8 <e-1>8}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<a-5>8 <cis-3>8 <e-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<e-5>8 <a-2>8 <cis-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<cis-5>8 <e-3>8 <a-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<a-5>8 <cis-3>8 <e-1>8}
    }
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \a_major_triads_upper
    \new Staff \a_major_triads_lower
  >>
  \layout { }
}
