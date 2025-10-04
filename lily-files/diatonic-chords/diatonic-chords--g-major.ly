\version "2.24.4"
\include "roman-numerals-major.ly"

g_major_chord_names = \chordmode {
  g4 g4:/b g4:/d
  a4:m a4:m/c a4:m/e
  b4:m b4:m/d b4:m/fis
  c4 c4:/e c4:/g
  d4 d4:/fis d4:/a
  e4:m e4:m/g e4:m/b
  fis4:dim fis4:dim/a fis4:dim/c
}

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

g_major_diatonic_chords_lower_notes = {
  \clef bass
  \key g \major
  \omit Staff.TimeSignature
  \relative c {
    % I - G Major
    <g b d>4 <b d g>4 <d g b>4
    % ii - A minor
    <a c e>4 <c e a>4 <e a c>4
    % iii - B minor
    <b d fis>4 <d fis b>4 <fis b d>4
    % IV - C Major
    <c e g>4 <e g c>4 <g c e>4
  }
  \relative c, {
    % V - D Major
    <d fis a>4 <fis a d>4 <a d fis>4
    % vi - E minor
    <e g b>4 <g b e>4 <b e g>4
    % vii° - F# diminished
    <fis a c>4 <a c fis>4 <c fis a>4
  }
}

\score {
  <<
    \new ChordNames \g_major_chord_names
    \new PianoStaff <<
      \new Staff \g_major_diatonic_chords_upper
      \new Staff \g_major_diatonic_chords_lower_notes
    >>
    \new Lyrics \major_diatonic_chords_roman_numerals
  >>

  \layout { 
    indent = #0
    ragged-last = ##f
    \context {
      \ChordNames
      \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1
      \override ChordName.font-size = #-3
    }
    \context {
      \Staff
      \remove "Bar_engraver"
    }
    \context {
      \Lyrics
      \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1
      \override LyricText.font-size = #-0.5
    }
  }
}
