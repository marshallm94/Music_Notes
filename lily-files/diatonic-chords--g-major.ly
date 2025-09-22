\version "2.24.4"

g_major_diatonic_chords_upper = {
  \clef treble
  \key g \major
  \omit Staff.TimeSignature
  \relative c' {
    % I - G Major
    <g b d>4 <b d g>4 <d g b>4
    % ii - A minor
    <a c e>4 <c e a>4 <e a c>4
    % iii - B minor
    <b d fis>4 <d fis b>4 <fis b d>4
    % IV - C Major
    <c e g>4 <e g c>4 <g c e>4
    % V - D Major
    <d fis a>4 <fis a d>4 <a d fis>4
    % vi - E minor
    <e g b>4 <g b e>4 <b e g>4
    % vii° - F# diminished
    <fis a c>4 <a c fis>4 <c fis a>4
  }
}

g_major_diatonic_chords_lower = {
  \clef bass
  \key g \major
  \omit Staff.TimeSignature
  \relative c {
    % I - G Major
    <g b d>4_\markup { "I" } <b d g>4_\markup { \concat { "I" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <d g b>4_\markup { \concat { "I" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }

  }
  \relative c {
    % ii - A minor
    <a c e>4_\markup { "ii" } <c e a>4_\markup { \concat { "ii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <e a c>4_\markup { \concat { "ii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % iii - B minor
    <b d fis>4_\markup { "iii" } <d fis b>4_\markup { \concat { "iii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <fis b d>4_\markup { \concat { "iii" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % IV - C Major
    <c e g>4_\markup { "IV" } <e g c>4_\markup { \concat { "IV" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <g c e>4_\markup { \concat { "IV" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % V - D Major
    <d fis a>4_\markup { "V" } <fis a d>4_\markup { \concat { "V" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <a d fis>4_\markup { \concat { "V" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }

  }
  \relative c {
    % vi - E minor
    <e g b>4_\markup { "vi" } <g b e>4_\markup { \concat { "vi" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <b e g>4_\markup { \concat { "vi" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
  \relative c {
    % vii° - F# diminished
    <fis a c>4_\markup { "vii°" } <a c fis>4_\markup { \concat { "vii°" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" } } <c fis a>4_\markup { \concat { "vii°" \hspace #0.25 \raise #1.8 \fontsize #-4 "6" \hspace #-0.7 \raise #0.5 \fontsize #-4 "4" } }
  }
}


\score {
  \new PianoStaff
  <<
    \new Staff \g_major_diatonic_chords_upper
    \new Staff \g_major_diatonic_chords_lower
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
