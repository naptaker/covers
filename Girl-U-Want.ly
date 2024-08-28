\version "2.24.3"

\header {
  title = "Girl U Want"
  composer = "Gerald V. Casale and Mark Mothersbaugh"
  arranger = "Arr. Naptaker"
  copyright = "© 2024 Naptaker"
}

global = {
  \key c \major
  \time 4/4
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % Music follows here.
  
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
  c'8 b8 a4 f'2 |
  d8 c8 b4 g'2 |
  c,8 b8 a4 f'2 |
  g8 f8 e4 c'2 |
  d,8 c8 b4 g'2 |
  c,8 b8 a4 f'2 |
  e4. e4. e4 ~ | e1 |
}

electricGuitar = \relative c' {
  \global
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  \repeat unfold 2 {
    \repeat unfold 4 {
      ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
    }
    \chordmode {
      g,8 g,8 r4 r2 |
      a,8 a,8 r4 r2 |
    }
  }
  ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \repeat unfold 2 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
  
  \repeat unfold 4 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
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
  R1*2 |
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
  \repeat unfold 4 {
    ees'8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
  }
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
  R1*2 |
  \chordmode {
    g,8 g,8 r4 r2 |
    a,8 a,8 r4 r2 |
  }
  \repeat unfold 3 {
    ees8 e8 e,4 ees'4 e8 ees8 ~ | ees8 e8 e,4 ees'8 e8 r4 |
    \chordmode {
      g,8 g,8 r4 r2 |
      a,8 a,8 r4 r2 |
    }
  }
}

electricBass = \relative c, {
  \global
  R1*8 |
  r8 d8 e8 e8 e8 e8 e8 e8 |
  d8 e8 e8 e8 e8 e8 r4 |
  \repeat unfold 3 {
    r8 e8 e8 e8 e8 e8 e8 e8 |
    d8 e8 e8 e8 e8 e8 r4 |
  }
  g8 g8 r4 r2 |
  a8 a8 r4 r2 |
}

drum = \drummode {
  \global
  R1*4 |
  R1*3 |
  r2 r4 sn4 | 
}

tenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verse }

synthLeadPart = \new PianoStaff \with {
  instrumentName = "Synth lead"
} <<
  \new Staff = "right" \with {
    midiInstrument = "lead 1 (square)"
  } \right
>>

electricGuitarPart = \new Staff \with {
  midiInstrument = "electric guitar (clean)"
  instrumentName = "Electric guitar"
} { \clef "treble_8" \electricGuitar }

electricBassPart = \new Staff \with {
  midiInstrument = "electric bass (finger)"
  instrumentName = "Electric bass"
} { \clef "bass_8" \electricBass }

drumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Drums"
} \drum

\score {
  \new StaffGroup <<
    \tenorVoicePart
    \synthLeadPart
    \electricGuitarPart
    \electricBassPart
    \drumsPart
  >>
  \layout { }
  \midi {
    \tempo 4=174
  }
}
