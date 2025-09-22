\version "2.24.4"

f_major_triads_upper = {
  \clef treble
  \key f \major
  \omit Staff.TimeSignature
  \relative f' {
    % Solid
    \set fingeringOrientations = #' (up)
    <f-1 a-3 c-5>4 <a-1 c-2 f-5> <c-1 f-3 a-5> <f-1 a-3 c-5>
  }
  \bar "||"
  \relative f' {
    \omit TupletNumber
    \tuplet 3/2 {f8-1 a-3 c-5}
    \tuplet 3/2 {a8-1 c-2 f-5}
    \tuplet 3/2 {c8-1 f-3 a-5}
    \tuplet 3/2 {f8-1 a-3 c-5}
    \retrograde {\tuplet 3/2 {f8-1 a-3 c-5}}
    \retrograde {\tuplet 3/2 {c8-1 f-3 a-5}}
    \retrograde {\tuplet 3/2 {a8-1 c-2 f-5}}
    \retrograde {\tuplet 3/2 {f8-1 a-3 c-5}}
  }
}

f_major_triads_lower = {
  \clef bass
  \key f \major
  \omit Staff.TimeSignature
  \relative f, {
    % Solid
    \set fingeringOrientations = #' (down)
    <f-5 a-3 c-1>4 <a-5 c-3 f-1> <c-5 f-2 a-1> <f-5 a-3 c-1>
  }
  \bar "||"
  \relative f, {
    \set fingeringOrientations = #' (down)
    \omit TupletNumber
    \tuplet 3/2 {<f-5>8 <a-3>8 <c-1>8}
    \tuplet 3/2 {<a-5>8 <c-3>8 <f-1>8}
    \tuplet 3/2 {<c-5>8 <f-2>8 <a-1>8}
    \tuplet 3/2 {<f-5>8 <a-3>8 <c-1>8}
    \retrograde {\tuplet 3/2 {<f-5>8 <a-3>8 <c-1>8}}
    \retrograde {\tuplet 3/2 {<c-5>8 <f-2>8 <a-1>8}}
    \retrograde {\tuplet 3/2 {<a-5>8 <c-3>8 <f-1>8}}
    \retrograde {\tuplet 3/2 {<f-5>8 <a-3>8 <c-1>8}}
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \f_major_triads_upper
    \new Staff \f_major_triads_lower
  >>
  \layout { }
}
