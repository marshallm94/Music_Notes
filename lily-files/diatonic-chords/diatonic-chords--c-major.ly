\version "2.24.4"

\include "roman-numerals-major.ly"

c_major_chord_names = \chordmode {
  c4 c4:/e c4:/g
  d4:m d4:m/f d4:m/a
  e4:m e4:m/g e4:m/b
  f4 f4:/a f4:/c
  g4 g4:/b g4:/d
  a4:m a4:m/c a4:m/e
  b4:dim b4:dim/d b4:dim/f
}

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

c_major_diatonic_chords_lower_notes = {
  \clef bass
  \key c \major
  \omit Staff.TimeSignature
  \relative c {
    % I - C Major
    <c e g>4 <e g c>4 <g c e>4
    % ii - D minor
    <d f a>4 <f a d>4 <a d f>4
    % iii - E minor
    <e g b>4 <g b e>4 <b e g>4
    % IV - F Major
  }
  \relative c, {
    <f a c>4 <a c f>4 <c f a>4
    % V - G Major
    <g b d>4 <b d g>4 <d g b>4
    % vi - A minor
    <a c e>4 <c e a>4 <e a c>4
    % vii° - B diminished
    <b d f>4 <d f b>4 <f b d>4
  }
}

\score {
  <<
    \new ChordNames \c_major_chord_names
    \new PianoStaff <<
      \new Staff \c_major_diatonic_chords_upper
      \new Staff \c_major_diatonic_chords_lower_notes
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
