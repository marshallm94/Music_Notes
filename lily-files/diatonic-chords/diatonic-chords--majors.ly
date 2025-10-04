% C Major (no sharps/flats)
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
    <c e g>4 <e g c>4 <g c e>4
    <d f a>4 <f a d>4 <a d f>4
    <e g b>4 <g b e>4 <b e g>4
    <f a c>4 <a c f>4 <c f a>4
    <g b d>4 <b d g>4 <d g b>4
    <a c e>4 <c e a>4 <e a c>4
    <b d f>4 <d f b>4 <f b d>4
  }
}
c_major_diatonic_chords_lower_notes = {
  \clef bass
  \key c \major
  \omit Staff.TimeSignature
  \relative c {
    <c e g>4 <e g c>4 <g c e>4
    <d f a>4 <f a d>4 <a d f>4
    <e g b>4 <g b e>4 <b e g>4
  }
  \relative c, {
    <f a c>4 <a c f>4 <c f a>4
    <g b d>4 <b d g>4 <d g b>4
    <a c e>4 <c e a>4 <e a c>4
    <b d f>4 <d f b>4 <f b d>4
  }
}

% G Major (1 sharp)
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
    <g b d>4 <b d g>4 <d g b>4
    <a c e>4 <c e a>4 <e a c>4
    <b d fis>4 <d fis b>4 <fis b d>4
    <c e g>4 <e g c>4 <g c e>4
    <d fis a>4 <fis a d>4 <a d fis>4
    <e g b>4 <g b e>4 <b e g>4
    <fis a c>4 <a c fis>4 <c fis a>4
  }
}
g_major_diatonic_chords_lower_notes = {
  \clef bass
  \key g \major
  \omit Staff.TimeSignature
  \relative c {
    <g b d>4 <b d g>4 <d g b>4
    <a c e>4 <c e a>4 <e a c>4
    <b d fis>4 <d fis b>4 <fis b d>4
    <c e g>4 <e g c>4 <g c e>4
  }
  \relative c, {
    <d fis a>4 <fis a d>4 <a d fis>4
    <e g b>4 <g b e>4 <b e g>4
    <fis a c>4 <a c fis>4 <c fis a>4
  }
}

% D Major (2 sharps)
d_major_chord_names = \chordmode {
  d4 d4:/fis d4:/a
  e4:m e4:m/g e4:m/b
  fis4:m fis4:m/a fis4:m/cis
  g4 g4:/b g4:/d
  a4 a4:/cis a4:/e
  b4:m b4:m/d b4:m/fis
  cis4:dim cis4:dim/e cis4:dim/g
}
d_major_diatonic_chords_upper = {
  \clef treble
  \key d \major
  \omit Staff.TimeSignature
  \relative c' {
    <d fis a>4 <fis a d>4 <a d fis>4
    <e g b>4 <g b e>4 <b e g>4
    <fis a cis>4 <a cis fis>4 <cis fis a>4
    <g b d>4 <b d g>4 <d g b>4
    <a cis e>4 <cis e a>4 <e a cis>4
    <b d fis>4 <d fis b>4 <fis b d>4
    <cis e g>4 <e g cis>4 <g cis e>4
  }
}
d_major_diatonic_chords_lower_notes = {
  \clef bass
  \key d \major
  \omit Staff.TimeSignature
  \relative c {
    <d fis a>4 <fis a d>4 <a d fis>4
    <e g b>4 <g b e>4 <b e g>4
    <fis a cis>4 <a cis fis>4 <cis fis a>4
    <g b d>4 <b d g>4 <d g b>4
  }
  \relative c, {
    <a cis e>4 <cis e a>4 <e a cis>4
    <b d fis>4 <d fis b>4 <fis b d>4
    <cis e g>4 <e g cis>4 <g cis e>4
  }
}

% A Major (3 sharps)
a_major_chord_names = \chordmode {
  a4 a4:/cis a4:/e
  b4:m b4:m/d b4:m/fis
  cis4:m cis4:m/e cis4:m/gis
  d4 d4:/fis d4:/a
  e4 e4:/gis e4:/b
  fis4:m fis4:m/a fis4:m/cis
  gis4:dim gis4:dim/b gis4:dim/d
}
a_major_diatonic_chords_upper = {
  \clef treble
  \key a \major
  \omit Staff.TimeSignature
  \relative c' {
    <a cis e>4 <cis e a>4 <e a cis>4
    <b d fis>4 <d fis b>4 <fis b d>4
    <cis e gis>4 <e gis cis>4 <gis cis e>4
    <d fis a>4 <fis a d>4 <a d fis>4
    <e gis b>4 <gis b e>4 <b e gis>4
    <fis a cis>4 <a cis fis>4 <cis fis a>4
    <gis b d>4 <b d gis>4 <d gis b>4
  }
}
a_major_diatonic_chords_lower_notes = {
  \clef bass
  \key a \major
  \omit Staff.TimeSignature
  \relative c {
    <a cis e>4 <cis e a>4 <e a cis>4
    <b d fis>4 <d fis b>4 <fis b d>4
    <cis e gis>4 <e gis cis>4 <gis cis e>4
    <d fis a>4 <fis a d>4 <a d fis>4
  }
  \relative c, {
    <e gis b>4 <gis b e>4 <b e gis>4
    <fis a cis>4 <a cis fis>4 <cis fis a>4
    <gis b d>4 <b d gis>4 <d gis b>4
  }
}

% E Major (4 sharps)
e_major_chord_names = \chordmode {
  e4 e4:/gis e4:/b
  fis4:m fis4:m/a fis4:m/cis
  gis4:m gis4:m/b gis4:m/dis
  a4 a4:/cis a4:/e
  b4 b4:/dis b4:/fis
  cis4:m cis4:m/e cis4:m/gis
  dis4:dim dis4:dim/fis dis4:dim/a
}
e_major_diatonic_chords_upper = {
  \clef treble
  \key e \major
  \omit Staff.TimeSignature
  \relative c' {
    <e gis b>4 <gis b e>4 <b e gis>4
    <fis a cis>4 <a cis fis>4 <cis fis a>4
    <gis b dis>4 <b dis gis>4 <dis gis b>4
    <a cis e>4 <cis e a>4 <e a cis>4
    <b dis fis>4 <dis fis b>4 <fis b dis>4
    <cis e gis>4 <e gis cis>4 <gis cis e>4
    <dis fis a>4 <fis a dis>4 <a dis fis>4
  }
}
e_major_diatonic_chords_lower_notes = {
  \clef bass
  \key e \major
  \omit Staff.TimeSignature
  \relative c {
    <e gis b>4 <gis b e>4 <b e gis>4
    <fis a cis>4 <a cis fis>4 <cis fis a>4
    <gis b dis>4 <b dis gis>4 <dis gis b>4
    <a cis e>4 <cis e a>4 <e a cis>4
  }
  \relative c, {
    <b dis fis>4 <dis fis b>4 <fis b dis>4
    <cis e gis>4 <e gis cis>4 <gis cis e>4
    <dis fis a>4 <fis a dis>4 <a dis fis>4
  }
}

% B Major (5 sharps)
b_major_chord_names = \chordmode {
  b4 b4:/dis b4:/fis
  cis4:m cis4:m/e cis4:m/gis
  dis4:m dis4:m/fis dis4:m/ais
  e4 e4:/gis e4:/b
  fis4 fis4:/ais fis4:/cis
  gis4:m gis4:m/b gis4:m/dis
  ais4:dim ais4:dim/cis ais4:dim/e
}
b_major_diatonic_chords_upper = {
  \clef treble
  \key b \major
  \omit Staff.TimeSignature
  \relative c' {
    <b dis fis>4 <dis fis b>4 <fis b dis>4
    <cis e gis>4 <e gis cis>4 <gis cis e>4
    <dis fis ais>4 <fis ais dis>4 <ais dis fis>4
    <e gis b>4 <gis b e>4 <b e gis>4
    <fis ais cis>4 <ais cis fis>4 <cis fis ais>4
    <gis b dis>4 <b dis gis>4 <dis gis b>4
    <ais cis e>4 <cis e ais>4 <e ais cis>4
  }
}
b_major_diatonic_chords_lower_notes = {
  \clef bass
  \key b \major
  \omit Staff.TimeSignature
  \relative c {
    <b dis fis>4 <dis fis b>4 <fis b dis>4
    <cis e gis>4 <e gis cis>4 <gis cis e>4
    <dis fis ais>4 <fis ais dis>4 <ais dis fis>4
    <e gis b>4 <gis b e>4 <b e gis>4
  }
  \relative c, {
    <fis ais cis>4 <ais cis fis>4 <cis fis ais>4
    <gis b dis>4 <b dis gis>4 <dis gis b>4
    <ais cis e>4 <cis e ais>4 <e ais cis>4
  }
}

% F# Major (6 sharps)
fis_major_chord_names = \chordmode {
  fis4 fis4:/ais fis4:/cis
  gis4:m gis4:m/b gis4:m/dis
  ais4:m ais4:m/cis ais4:m/eis
  b4 b4:/dis b4:/fis
  cis4 cis4:/eis cis4:/gis
  dis4:m dis4:m/fis dis4:m/ais
  eis4:dim eis4:dim/gis eis4:dim/b
}
fis_major_diatonic_chords_upper = {
  \clef treble
  \key fis \major
  \omit Staff.TimeSignature
  \relative c' {
    <fis ais cis>4 <ais cis fis>4 <cis fis ais>4
    <gis b dis>4 <b dis gis>4 <dis gis b>4
    <ais cis eis>4 <cis eis ais>4 <eis ais cis>4
    <b dis fis>4 <dis fis b>4 <fis b dis>4
    <cis eis gis>4 <eis gis cis>4 <gis cis eis>4
    <dis fis ais>4 <fis ais dis>4 <ais dis fis>4
    <eis gis b>4 <gis b eis>4 <b eis gis>4
  }
}
fis_major_diatonic_chords_lower_notes = {
  \clef bass
  \key fis \major
  \omit Staff.TimeSignature
  \relative c {
    <fis ais cis>4 <ais cis fis>4 <cis fis ais>4
    <gis b dis>4 <b dis gis>4 <dis gis b>4
    <ais cis eis>4 <cis eis ais>4 <eis ais cis>4
    <b dis fis>4 <dis fis b>4 <fis b dis>4
  }
  \relative c, {
    <cis eis gis>4 <eis gis cis>4 <gis cis eis>4
    <dis fis ais>4 <fis ais dis>4 <ais dis fis>4
    <eis gis b>4 <gis b eis>4 <b eis gis>4
  }
}

% C# Major (7 sharps)
cis_major_chord_names = \chordmode {
  cis4 cis4:/eis cis4:/gis
  dis4:m dis4:m/fis dis4:m/ais
  eis4:m eis4:m/gis eis4:m/bis
  fis4 fis4:/ais fis4:/cis
  gis4 gis4:/bis gis4:/dis
  ais4:m ais4:m/cis ais4:m/eis
  bis4:dim bis4:dim/dis bis4:dim/fis
}
cis_major_diatonic_chords_upper = {
  \clef treble
  \key cis \major
  \omit Staff.TimeSignature
  \relative c' {
    <cis eis gis>4 <eis gis cis>4 <gis cis eis>4
    <dis fis ais>4 <fis ais dis>4 <ais dis fis>4
    <eis gis bis>4 <gis bis eis>4 <bis eis gis>4
    <fis ais cis>4 <ais cis fis>4 <cis fis ais>4
    <gis bis dis>4 <bis dis gis>4 <dis gis bis>4
    <ais cis eis>4 <cis eis ais>4 <eis ais cis>4
    <bis dis fis>4 <dis fis bis>4 <fis bis dis>4
  }
}
cis_major_diatonic_chords_lower_notes = {
  \clef bass
  \key cis \major
  \omit Staff.TimeSignature
  \relative c {
    <cis eis gis>4 <eis gis cis>4 <gis cis eis>4
    <dis fis ais>4 <fis ais dis>4 <ais dis fis>4
    <eis gis bis>4 <gis bis eis>4 <bis eis gis>4
    <fis ais cis>4 <ais cis fis>4 <cis fis ais>4
  }
  \relative c, {
    <gis bis dis>4 <bis dis gis>4 <dis gis bis>4
    <ais cis eis>4 <cis eis ais>4 <eis ais cis>4
    <bis dis fis>4 <dis fis bis>4 <fis bis dis>4
  }
}

% F Major (1 flat)
f_major_chord_names = \chordmode {
  f4 f4:/a f4:/c
  g4:m g4:m/bes g4:m/d
  a4:m a4:m/c a4:m/e
  bes4 bes4:/d bes4:/f
  c4 c4:/e c4:/g
  d4:m d4:m/f d4:m/a
  e4:dim e4:dim/g e4:dim/bes
}
f_major_diatonic_chords_upper = {
  \clef treble
  \key f \major
  \omit Staff.TimeSignature
  \relative c' {
    <f a c>4 <a c f>4 <c f a>4
    <g bes d>4 <bes d g>4 <d g bes>4
    <a c e>4 <c e a>4 <e a c>4
    <bes d f>4 <d f bes>4 <f bes d>4
    <c e g>4 <e g c>4 <g c e>4
    <d f a>4 <f a d>4 <a d f>4
    <e g bes>4 <g bes e>4 <bes e g>4
  }
}
f_major_diatonic_chords_lower_notes = {
  \clef bass
  \key f \major
  \omit Staff.TimeSignature
  \relative c {
    <f a c>4 <a c f>4 <c f a>4
    <g bes d>4 <bes d g>4 <d g bes>4
    <a c e>4 <c e a>4 <e a c>4
    <bes d f>4 <d f bes>4 <f bes d>4
  }
  \relative c, {
    <c e g>4 <e g c>4 <g c e>4
    <d f a>4 <f a d>4 <a d f>4
    <e g bes>4 <g bes e>4 <bes e g>4
  }
}

% Bb Major (2 flats)
bes_major_chord_names = \chordmode {
  bes4 bes4:/d bes4:/f
  c4:m c4:m/ees c4:m/g
  d4:m d4:m/f d4:m/a
  ees4 ees4:/g ees4:/bes
  f4 f4:/a f4:/c
  g4:m g4:m/bes g4:m/d
  a4:dim a4:dim/c a4:dim/ees
}
bes_major_diatonic_chords_upper = {
  \clef treble
  \key bes \major
  \omit Staff.TimeSignature
  \relative c' {
    <bes d f>4 <d f bes>4 <f bes d>4
    <c ees g>4 <ees g c>4 <g c ees>4
    <d f a>4 <f a d>4 <a d f>4
    <ees g bes>4 <g bes ees>4 <bes ees g>4
    <f a c>4 <a c f>4 <c f a>4
    <g bes d>4 <bes d g>4 <d g bes>4
    <a c ees>4 <c ees a>4 <ees a c>4
  }
}
bes_major_diatonic_chords_lower_notes = {
  \clef bass
  \key bes \major
  \omit Staff.TimeSignature
  \relative c {
    <bes d f>4 <d f bes>4 <f bes d>4
    <c ees g>4 <ees g c>4 <g c ees>4
    <d f a>4 <f a d>4 <a d f>4
    <ees g bes>4 <g bes ees>4 <bes ees g>4
  }
  \relative c, {
    <f a c>4 <a c f>4 <c f a>4
    <g bes d>4 <bes d g>4 <d g bes>4
    <a c ees>4 <c ees a>4 <ees a c>4
  }
}

% Eb Major (3 flats)
ees_major_chord_names = \chordmode {
  ees4 ees4:/g ees4:/bes
  f4:m f4:m/aes f4:m/c
  g4:m g4:m/bes g4:m/d
  aes4 aes4:/c aes4:/ees
  bes4 bes4:/d bes4:/f
  c4:m c4:m/ees c4:m/g
  d4:dim d4:dim/f d4:dim/aes
}
ees_major_diatonic_chords_upper = {
  \clef treble
  \key ees \major
  \omit Staff.TimeSignature
  \relative c' {
    <ees g bes>4 <g bes ees>4 <bes ees g>4
    <f aes c>4 <aes c f>4 <c f aes>4
    <g bes d>4 <bes d g>4 <d g bes>4
    <aes c ees>4 <c ees aes>4 <ees aes c>4
    <bes d f>4 <d f bes>4 <f bes d>4
    <c ees g>4 <ees g c>4 <g c ees>4
    <d f aes>4 <f aes d>4 <aes d f>4
  }
}
ees_major_diatonic_chords_lower_notes = {
  \clef bass
  \key ees \major
  \omit Staff.TimeSignature
  \relative c {
    <ees g bes>4 <g bes ees>4 <bes ees g>4
    <f aes c>4 <aes c f>4 <c f aes>4
    <g bes d>4 <bes d g>4 <d g bes>4
    <aes c ees>4 <c ees aes>4 <ees aes c>4
  }
  \relative c, {
    <bes d f>4 <d f bes>4 <f bes d>4
    <c ees g>4 <ees g c>4 <g c ees>4
    <d f aes>4 <f aes d>4 <aes d f>4
  }
}

% Ab Major (4 flats)
aes_major_chord_names = \chordmode {
  aes4 aes4:/c aes4:/ees
  bes4:m bes4:m/des bes4:m/f
  c4:m c4:m/ees c4:m/g
  des4 des4:/f des4:/aes
  ees4 ees4:/g ees4:/bes
  f4:m f4:m/aes f4:m/c
  g4:dim g4:dim/bes g4:dim/des
}
aes_major_diatonic_chords_upper = {
  \clef treble
  \key aes \major
  \omit Staff.TimeSignature
  \relative c' {
    <aes c ees>4 <c ees aes>4 <ees aes c>4
    <bes des f>4 <des f bes>4 <f bes des>4
    <c ees g>4 <ees g c>4 <g c ees>4
    <des f aes>4 <f aes des>4 <aes des f>4
    <ees g bes>4 <g bes ees>4 <bes ees g>4
    <f aes c>4 <aes c f>4 <c f aes>4
    <g bes des>4 <bes des g>4 <des g bes>4
  }
}
aes_major_diatonic_chords_lower_notes = {
  \clef bass
  \key aes \major
  \omit Staff.TimeSignature
  \relative c {
    <aes c ees>4 <c ees aes>4 <ees aes c>4
    <bes des f>4 <des f bes>4 <f bes des>4
    <c ees g>4 <ees g c>4 <g c ees>4
    <des f aes>4 <f aes des>4 <aes des f>4
  }
  \relative c, {
    <ees g bes>4 <g bes ees>4 <bes ees g>4
    <f aes c>4 <aes c f>4 <c f aes>4
    <g bes des>4 <bes des g>4 <des g bes>4
  }
}

% Db Major (5 flats)
des_major_chord_names = \chordmode {
  des4 des4:/f des4:/aes
  ees4:m ees4:m/ges ees4:m/bes
  f4:m f4:m/aes f4:m/c
  ges4 ges4:/bes ges4:/des
  aes4 aes4:/c aes4:/ees
  bes4:m bes4:m/des bes4:m/f
  c4:dim c4:dim/ees c4:dim/ges
}
des_major_diatonic_chords_upper = {
  \clef treble
  \key des \major
  \omit Staff.TimeSignature
  \relative c' {
    <des f aes>4 <f aes des>4 <aes des f>4
    <ees ges bes>4 <ges bes ees>4 <bes ees ges>4
    <f aes c>4 <aes c f>4 <c f aes>4
    <ges bes des>4 <bes des ges>4 <des ges bes>4
    <aes c ees>4 <c ees aes>4 <ees aes c>4
    <bes des f>4 <des f bes>4 <f bes des>4
    <c ees ges>4 <ees ges c>4 <ges c ees>4
  }
}
des_major_diatonic_chords_lower_notes = {
  \clef bass
  \key des \major
  \omit Staff.TimeSignature
  \relative c {
    <des f aes>4 <f aes des>4 <aes des f>4
    <ees ges bes>4 <ges bes ees>4 <bes ees ges>4
    <f aes c>4 <aes c f>4 <c f aes>4
    <ges bes des>4 <bes des ges>4 <des ges bes>4
  }
  \relative c, {
    <aes c ees>4 <c ees aes>4 <ees aes c>4
    <bes des f>4 <des f bes>4 <f bes des>4
    <c ees ges>4 <ees ges c>4 <ges c ees>4
  }
}

% Gb Major (6 flats)
ges_major_chord_names = \chordmode {
  ges4 ges4:/bes ges4:/des
  aes4:m aes4:m/ces aes4:m/ees
  bes4:m bes4:m/des bes4:m/f
  ces4 ces4:/ees ces4:/ges
  des4 des4:/f des4:/aes
  ees4:m ees4:m/ges ees4:m/bes
  f4:dim f4:dim/aes f4:dim/ces
}
ges_major_diatonic_chords_upper = {
  \clef treble
  \key ges \major
  \omit Staff.TimeSignature
  \relative c' {
    <ges bes des>4 <bes des ges>4 <des ges bes>4
    <aes ces ees>4 <ces ees aes>4 <ees aes ces>4
    <bes des f>4 <des f bes>4 <f bes des>4
    <ces ees ges>4 <ees ges ces>4 <ges ces ees>4
    <des f aes>4 <f aes des>4 <aes des f>4
    <ees ges bes>4 <ges bes ees>4 <bes ees ges>4
    <f aes ces>4 <aes ces f>4 <ces f aes>4
  }
}
ges_major_diatonic_chords_lower_notes = {
  \clef bass
  \key ges \major
  \omit Staff.TimeSignature
  \relative c {
    <ges bes des>4 <bes des ges>4 <des ges bes>4
    <aes ces ees>4 <ces ees aes>4 <ees aes ces>4
    <bes des f>4 <des f bes>4 <f bes des>4
    <ces ees ges>4 <ees ges ces>4 <ges ces ees>4
  }
  \relative c, {
    <des f aes>4 <f aes des>4 <aes des f>4
    <ees ges bes>4 <ges bes ees>4 <bes ees ges>4
    <f aes ces>4 <aes ces f>4 <ces f aes>4
  }
}

% Cb Major (7 flats)
ces_major_chord_names = \chordmode {
  ces4 ces4:/ees ces4:/ges
  des4:m des4:m/fes des4:m/aes
  ees4:m ees4:m/ges ees4:m/bes
  fes4 fes4:/aes fes4:/ces
  ges4 ges4:/bes ges4:/des
  aes4:m aes4:m/ces aes4:m/ees
  bes4:dim bes4:dim/des bes4:dim/fes
}
ces_major_diatonic_chords_upper = {
  \clef treble
  \key ces \major
  \omit Staff.TimeSignature
  \relative c' {
    <ces ees ges>4 <ees ges ces>4 <ges ces ees>4
    <des fes aes>4 <fes aes des>4 <aes des fes>4
    <ees ges bes>4 <ges bes ees>4 <bes ees ges>4
    <fes aes ces>4 <aes ces fes>4 <ces fes aes>4
    <ges bes des>4 <bes des ges>4 <des ges bes>4
    <aes ces ees>4 <ces ees aes>4 <ees aes ces>4
    <bes des fes>4 <des fes bes>4 <fes bes des>4
  }
}
ces_major_diatonic_chords_lower_notes = {
  \clef bass
  \key ces \major
  \omit Staff.TimeSignature
  \relative c {
    <ces ees ges>4 <ees ges ces>4 <ges ces ees>4
    <des fes aes>4 <fes aes des>4 <aes des fes>4
    <ees ges bes>4 <ges bes ees>4 <bes ees ges>4
    <fes aes ces>4 <aes ces fes>4 <ces fes aes>4
  }
  \relative c, {
    <ges bes des>4 <bes des ges>4 <des ges bes>4
    <aes ces ees>4 <ces ees aes>4 <ees aes ces>4
    <bes des fes>4 <des fes bes>4 <fes bes des>4
  }
}
