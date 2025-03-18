\version "2.24.4"

d_major_triads_upper = {
  \clef treble
  \key d \major
  \omit Staff.TimeSignature
  \relative d' {
    % Solid
    \set fingeringOrientations = #' (up)
    <d-1 fis-3 a-5>4 <fis-1 a-2 d-5> <a-1 d-3 fis-5> <d-1 fis-3 a-5>
  }
  \bar "||"
  \relative d' {
    % Broken
    \omit TupletNumber
    \tuplet 3/2 {d8-1 fis-3 a-5}
    \omit TupletNumber
    \tuplet 3/2 {fis8-1 a-2 d-5}
    \omit TupletNumber
    \tuplet 3/2 {a8-1 d-3 fis-5}
    \omit TupletNumber
    \tuplet 3/2 {d8-1 fis-3 a-5}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {d8-1 fis-3 a-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {a8-1 d-3 fis-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {fis8-1 a-2 d-5}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {d8-1 fis-3 a-5}
    }
  }
}

d_major_triads_lower = {
  \clef bass
  \key d \major
  \omit Staff.TimeSignature
  \relative d, {
    % Solid
    \set fingeringOrientations = #' (down)
    <d-5 fis-3 a-1>4 <fis-5 a-3 d-1> <a-5 d-2 fis-1> <d-5 fis-3 a-1>
  }
  \bar "||"
  \relative d, {
    % Broken
    \set fingeringOrientations = #' (down)
    \omit TupletNumber
    \tuplet 3/2 {<d-5>8 <fis-3>8 <a-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<fis-5>8 <a-3>8 <d-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<a-5>8 <d-2>8 <fis-1>8}
    \omit TupletNumber
    \tuplet 3/2 {<d-5>8 <fis-3>8 <a-1>8}
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<d-5>8 <fis-3>8 <a-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<a-5>8 <d-2>8 <fis-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<fis-5>8 <a-3>8 <d-1>8}
    }
    \retrograde {
      \omit TupletNumber
      \tuplet 3/2 {<d-5>8 <fis-3>8 <a-1>8}
    }
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \d_major_triads_upper
    \new Staff \d_major_triads_lower
  >>
  \layout { }
}
