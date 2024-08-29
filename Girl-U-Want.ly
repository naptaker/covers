\version "2.24.3"

\header {
  title = "Girl U Want"
  subtitle = "by DEVO"
  composer = "Gerald V. Casale and Mark Mothersbaugh"
  arranger = "Arr. Naptaker"
  copyright = "© 2024 Naptaker"
}

\paper {
  #(set-paper-size "letter" 'landscape)
}

global = {
  \key c \major
  \time 4/4
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  R1*4
  R1*4
}

verse = \lyricmode {
  % Lyrics follow here.

}

right = \relative c'' {
  \global
  R1*4 |
  \repeat unfold 2 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  g,8 g8 r4 r2 |
  a8 a8 r4 r2 |
  R1*8 |
  R1*2 |
  R1*2 |
  R1*2 |
  R1*4 |
  R1*8 |
  R1*2 |
  r8 e'8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  R1*2 |
  \repeat unfold 2 {
    r8 e'8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  }
  R1*8 |
  R1*2 |
  R1*2 |
  r8 e'8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  R1*2 |
  \repeat unfold 2 {
    r8 e'8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  }
  \break
  c'8 b8 a4 f'2 |
  d8 c8 b4 g'2 |
  c,8 b8 a4 f'2 |
  g8 f8 e4 c'2 |
  d,8 c8 b4 g'2 |
  c,8 b8 a4 f'2 |
  e4. e4. e4 ~ | e1 |
  R1*2 |
  R1*8 |
  R1*2 |
  r8 e8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  R1*2 |
  \repeat unfold 2 {
    r8 e'8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  }
  R1*6 |
  R1*2 |
  R1*2 |
  \repeat unfold 3 {
    R1*2 |
    r8 e'8 a,8 b8 d8 a8 b8 d8 | e8 e,8 r4 r2 |
  }
  R1*2 |
}

electricGuitar = \relative c' {
  \global
  \mark \markup "Intro"
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \mark \markup "Lyrics"
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \repeat unfold 2 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \bar "||"
  \break
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \repeat unfold 2 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \bar "||"
  \break
  \chordmode {
    f,1 |
    g,1 |
    f,1 |
    c1 |
    g,1 |
    f,1 |
    a,4. a,4. a,4 ~ |
    a,1 |
  }
  R1*2 |
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \repeat unfold 2 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \chordmode {
    f,1 |
    g,1 |
    f,1 |
    c1 |
    g,1 |
    f,1 |
    a,4. a,4. a,4 ~ |
    a,1 |
  }
  R1 |
  r2 e8 d8 gis,4 |
  \bar "||"
  \break
  \repeat unfold 4 {
    ees'8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \repeat unfold 2 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \bar "||"
  \break
  \chordmode {
    f,1 |
    g,1 |
    f,1 |
    c1 |
    g,1 |
    f,1 |
    a,4. a,4. a,4 ~ |
    a,1 |
  }
  R1*2 |
  \bar "||"
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \break
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \bar "|."
}

electricBass = \relative c, {
  \global
  R1*8 |
  r8 d8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  \repeat unfold 4 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  \repeat unfold 2 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  \repeat unfold 4 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  \repeat unfold 2 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  r4 f8 f8 f8 f8 f4 |
  r8 g8 g8 g8 g8 g8 g4 |
  r4 f8 f8 f8 f8 f4 |
  r8 c'8 c8 c8 c8 c8 c4 |
  r4 g8 g8 g8 g8 g4 |
  r8 f8 f8 f8 f8 f8 f8 f8 |
  a4. a4. a4 ~ | a1 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 r4 r2 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  \repeat unfold 2 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  r4 f,8 f8 f'2 |
  r8 g,8 g8 g8 g'2 |
  r4 f,8 f8 f'2 |
  f8 c8 c8 c8 c'2 |
  r4 g,8 g8 g'2 |
  r8 f,8 f8 f8 f'2 |
  a4. a4. a4 ~ | a1 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 r4 r2 |
  \repeat unfold 4 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  \repeat unfold 2 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 e4 |
  }
  r4 f8 f8 f8 f8 f4 |
  r8 g8 g8 g8 g8 g8 g4 |
  r4 f8 f8 f8 f8 f4 |
  r8 c'8 c8 c8 c8 c8 c4 |
  r4 g8 g8 g8 g8 g4 |
  r8 f8 f8 f8 f8 f8 f8 f8 |
  a4. a4. a4 ~ | a1 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 r4 r2 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
  r8 e8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 e4 |
  g8 g8 r4 r2 | a8 a8 r4 r2 |
}

drumsUp = \drummode {
  \global
  R1*4 |
  R1*3 |
  r2 r4 \once \stemDown sn4 |
  \repeat unfold 8 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 8 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1*2
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 4 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  \repeat unfold 7  {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1*2
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 4 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  \repeat unfold 5 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  hh8 hh8 hh8 hh8 hh8 hhho8 hh8 hh8 |
  hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  s1 |
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 3 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  hh8 hhho8 s4 s2 |
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  \repeat unfold 5 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  hh8 hh8 hh8 hh8 hh8 hhho8 hh8 hh8 |
  hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  s1 |
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  \repeat unfold 7 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1*2 |
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 4 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  \repeat unfold 5 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  cymc4 hh8 hh8 hh8 hh8 hh8 hh8 |
  hh8 hh8 hh8 hh8 hh8 hhho8 hh8 hh8 |
  hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  s1 |
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s2 s4 cymc4 |
  \repeat unfold 2 {
    hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
  }
  s1 |
  s4 r4 r2 |
}

drumsDown = \drummode {
  \global
  s1*8 |
  \repeat unfold 8 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 8 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 3 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 sn4 sn8 sn8 sn8 sn8 |
  \repeat unfold 8  {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 3 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 sn4 <bd sn>4 tomfh8 tomfl8 |
  \repeat unfold 8 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 sn4 bd4 sn4 |
  <bd tomfh>8 tomfh8 sn4 <bd tomfl>8 tomfl8 sn4 |
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 3 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 toml8 toml8 tomfh8 tomfh8 tomfl8 tomfl8 |
  \repeat unfold 8 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 sn4 bd4 sn4 |
  <bd tomfh>8 tomfh8 sn4 <bd tomfl>8 tomfl8 sn4 |
  \repeat unfold 8 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 3 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 sn4 <bd sn>4 tomfh8 tomfl8 |
  \repeat unfold 8 {
    bd4 sn4 bd4 sn4 |
  }
  bd4 sn4 bd4 sn4 |
  <bd tomfh>8 tomfh8 sn4 <bd tomfl>8 tomfl8 sn4 |
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 bd4 bd4 <bd sn>4 |
  \repeat unfold 2 {
    bd4 sn4 bd4 sn4 |
  }
  <bd sn>8 sn8 bd4 bd4 bd4 |
  <bd sn>8 sn8 s4 s2 |
}

tenorVoicePart = \new Staff \with {
  instrumentName = "Vocals"
  midiInstrument = "choir aahs"
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verse }

synthLeadPart = \new PianoStaff \with {
  instrumentName = "Synth"
} <<
  \new Staff = "right" \with {
    midiInstrument = "lead 1 (square)"
  } \right
>>

electricGuitarPart = \new Staff \with {
  midiInstrument = "electric guitar (clean)"
  instrumentName = "Guitar"
} { \clef "treble_8" \electricGuitar }

electricBassPart = \new Staff \with {
  midiInstrument = "electric bass (finger)"
  instrumentName = "Bass"
} { \clef "bass_8" \electricBass }

drumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Drums"
} <<
  \new DrumVoice {
    \voiceOne
    \override MultiMeasureRest.staff-position = #0
    \override Rest.staff-position = #0
    \drumsUp
  }
  \new DrumVoice { \voiceTwo \drumsDown }
>>

\score {
  \new StaffGroup <<
    \tenorVoicePart
    \synthLeadPart
    \electricGuitarPart
    \electricBassPart
    \drumsPart
  >>
  \layout {
    #(layout-set-staff-size 14)
    \context {
      \StaffGroup
      \RemoveAllEmptyStaves
    }
  }
  \midi {
    \tempo 4=174
  }
}
