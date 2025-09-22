\version "2.24.4"

e_major_triads_upper = {
  \clef treble
  \key e \major
  \omit Staff.TimeSignature
  \relative e' {
    % Solid
    \set fingeringOrientations = #' (up)
    <e-1 gis-3 b-5>4 <gis-1 b-2 e-5> <b-1 e-3 gis-5> <e-1 gis-3 b-5>
  }
  \bar "||"
  \relative e' {
    % Broken
    \omit TupletNumber
    \tuplet 3/2 {e8-1 gis-3 b-5}
    \omit TupletNumber
    \tuplet 3/2 {gis8-1 b-2 e-5}
    \omit TupletNumber
    \tuplet 3/2 {b8-1 e-3 gis-5}
    \omit TupletNumber
    \tuplet 3/2 {e8-1 gis-3 b-5}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {e8-1 gis-3 b-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {b8-1 e-3 gis-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {gis8-1 b-2 e-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {e8-1 gis-3 b-5}
    }
  }
}

e_major_triads_lower = {
  \clef bass
  \key e \major
  \omit Staff.TimeSignature
  \relative e, {
    % Solid
    \set fingeringOrientations = #' (down)
    <e-5 gis-3 b-1>4 <gis-5 b-3 e-1> <b-5 e-2 gis-1> <e-5 gis-3 b-1>
  }
  \bar "||"
  \relative e, {
    % Broken
    \set fingeringOrientations = #' (down)
    \omit TupletNumber
    \tuplet 3/2 {<e-5>8 <gis-3>8 <b-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<gis-5>8 <b-3>8 <e-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<b-5>8 <e-2>8 <gis-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<e-5>8 <gis-3>8 <b-1>8}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<e-5>8 <gis-3>8 <b-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<b-5>8 <e-2>8 <gis-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<gis-5>8 <b-3>8 <e-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<e-5>8 <gis-3>8 <b-1>8}
    }
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \e_major_triads_upper
    \new Staff \e_major_triads_lower
  >>
  \layout { }
}
