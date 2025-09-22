\version "2.24.4"

c_major_diatonic_chords_upper = {
  \clef treble
  \key c \major
  \omit Staff.TimeSignature
  \relative c' {
    % I - C Major
    \set fingeringOrientations = #' (up)
    <c-1 e-3 g-5>1 <e-1 g-2 c-5>2 <g-1 c-3 e-5>2
    % ii - D minor
    \set fingeringOrientations = #' (up)
    <d-1 f-3 a-5>1 <f-1 a-2 d-5>2 <a-1 d-3 f-5>2
    % iii - E minor
    \set fingeringOrientations = #' (up)
    <e-1 g-3 b-5>1 <g-1 b-2 e-5>2 <b-1 e-3 g-5>2
    % IV - F Major
    \set fingeringOrientations = #' (up)
    <f-1 a-3 c-5>1 <a-1 c-2 f-5>2 <c-1 f-3 a-5>2
    % V - G Major
    \set fingeringOrientations = #' (up)
    <g-1 b-3 d-5>1 <b-1 d-2 g-5>2 <d-1 g-3 b-5>2
    % vi - A minor
    \set fingeringOrientations = #' (up)
    <a-1 c-3 e-5>1 <c-1 e-2 a-5>2 <e-1 a-3 c-5>2
    % vii° - B diminished
    \set fingeringOrientations = #' (up)
    <b-1 d-3 f-5>1 <d-1 f-2 b-5>2 <f-1 b-3 d-5>2
  }
}

c_major_diatonic_chords_lower = {
  \clef bass
  \key c \major
  \omit Staff.TimeSignature
  \relative c {
    % I - C Major
    \set fingeringOrientations = #' (down)
    <c-5 e-3 g-1>1_\markup { \pad-markup #0.75 \tiny "I" } <e-5 g-3 c-1>2_\markup { \pad-markup #0.75 \tiny "I⁶" } <g-5 c-2 e-1>2_\markup { \pad-markup #0.75 \tiny "I⁶₄" }
  }
  \relative c {
    % ii - D minor
    \set fingeringOrientations = #' (down)
    <d-5 f-3 a-1>1_\markup { \pad-markup #0.75 \tiny "ii" } <f-5 a-3 d-1>2_\markup { \pad-markup #0.75 \tiny "ii⁶" } <a-5 d-2 f-1>2_\markup { \pad-markup #0.75 \tiny "ii⁶₄" }
  }
  \relative c {
    % iii - E minor
    \set fingeringOrientations = #' (down)
    <e-5 g-3 b-1>1_\markup { \pad-markup #0.75 \tiny "iii" } <g-5 b-3 e-1>2_\markup { \pad-markup #0.75 \tiny "iii⁶" } <b-5 e-2 g-1>2_\markup { \pad-markup #0.75 \tiny "iii⁶₄" }
  }
  \relative c {
    % iv - F Major
    \set fingeringOrientations = #' (down)
    <f-5 a-3 c-1>1_\markup { \pad-markup #0.75 \tiny "IV" } <a-5 c-3 f-1>2_\markup { \pad-markup #0.75 \tiny "IV⁶" } <c-5 f-2 a-1>2_\markup { \pad-markup #0.75 \tiny "IV⁶₄" }
  }
  \relative c {
    % V - G Major
    \set fingeringOrientations = #' (down)
    <g-5 b-3 d-1>1_\markup { \pad-markup #0.75 \tiny "V" } <b-5 d-3 g-1>2_\markup { \pad-markup #0.75 \tiny "V⁶" } <d-5 g-2 b-1>2_\markup { \pad-markup #0.75 \tiny "V⁶₄" }
  }
  \relative c {
    % vi - A minor
    \set fingeringOrientations = #' (down)
    <a-5 c-3 e-1>1_\markup { \pad-markup #0.75 \tiny "vi" } <c-5 e-3 a-1>2_\markup { \pad-markup #0.75 \tiny "vi⁶" } <e-5 a-2 c-1>2_\markup { \pad-markup #0.75 \tiny "vi⁶₄" }
  }
  \relative c {
    % vii° - B diminished
      \set fingeringOrientations = #' (down)
      <b-5 d-3 f-1>1_\markup { \pad-markup #0.75 \tiny "vii°" } <d-5 f-3 b-1>2_\markup { \pad-markup #0.75 \tiny "vii°⁶" } <f-5 b-2 d-1>2_\markup { \pad-markup #0.75 \tiny {"vii" \column { \right-align \super "6" \right-align \sub \raise #4.0 "4"} } }
  }
}

\score {
  \new PianoStaff
  <<
    \new Staff \c_major_diatonic_chords_upper
    \new Staff \c_major_diatonic_chords_lower
  >>
  \layout { 
    \context {
      \Staff
      \remove "Bar_engraver"
    }
    indent = #0
  }
}
