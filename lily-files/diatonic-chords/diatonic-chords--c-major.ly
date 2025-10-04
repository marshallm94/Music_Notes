\version "2.24.4"

\include "roman-numerals-major.ly"
\include "diatonic-chords--majors.ly"

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
