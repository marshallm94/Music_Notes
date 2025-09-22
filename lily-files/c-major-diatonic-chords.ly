\version "2.24.4"

c_major_diatonic_chords_upper = {
  \clef treble
  \key c \major
  \omit Staff.TimeSignature
  \relative c' {
    % I - C Major
    <c e g>4 <e g c>4 <g c e>4
    % ii - D minor
    <d f a>4 <f a d>4 <a d f>4
    % iii - E minor
    <e g b>4 <g b e>4 <b e g>4
    % IV - F Major
    <f a c>4 <a c f>4 <c f a>4
    % V - G Major
    <g b d>4 <b d g>4 <d g b>4
    % vi - A minor
    <a c e>4 <c e a>4 <e a c>4
    % vii° - B diminished
    <b d f>4 <d f b>4 <f b d>4
  }
}

c_major_diatonic_chords_lower = {
  \clef bass
  \key c \major
  \omit Staff.TimeSignature
  \relative c {
    % I - C Major
    <c e g>4_\markup { "I" } <e g c>4_\markup { \concat { "I" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <g c e>4_\markup { \concat { "I" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }

  }
  \relative c {
    % ii - D minor
    <d f a>4_\markup { "ii" } <f a d>4_\markup { \concat { "ii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <a d f>4_\markup { \concat { "ii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % iii - E minor
    <e g b>4_\markup { "iii" } <g b e>4_\markup { \concat { "iii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <b e g>4_\markup { \concat { "iii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % IV - F Major
    <f a c>4_\markup { "IV" } <a c f>4_\markup { \concat { "IV" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <c f a>4_\markup { \concat { "IV" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % V - G Major
    <g b d>4_\markup { "V" } <b d g>4_\markup { \concat { "V" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <d g b>4_\markup { \concat { "V" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }

  }
  \relative c {
    % vi - A minor
    <a c e>4_\markup { "vi" } <c e a>4_\markup { \concat { "vi" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <e a c>4_\markup { \concat { "vi" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % vii° - B diminished
    <b d f>4_\markup { "vii°" } <d f b>4_\markup { \concat { "vii°" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <f b d>4_\markup { \concat { "vii°" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
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
      \override TextScript.Y-offset = #-7.5
      \override TextScript.font-size = #-0.5
    }
    indent = #0
    ragged-last = ##f
  }
}
