\version "2.22.1"
\header {
  dedication = "To my family"
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 5"
  instrument = ""
  composer = "Mark Phillips"
}
\paper {
  #(set-paper-size "a4")
}

\layout {
    indent = 0\cm
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

global = {
  \key c \major
  \time 4/4
}

%===================================
%Music for AOne
%===================================
ex_AOne = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 \tuplet 3/2 {8 c8 c8} c4 r4 | r4 c8 c8 c2 | c4 \tuplet 3/2 {c8 c8 c8} c4 \tuplet 3/2 {c8 c8 c8} | \tuplet 3/2 {c8 c8 c8} c2. \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. AOne"
     }
    }
  }
%Score for exercise AOne
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_AOne
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Ex-AOne"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_AOne
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for ATwo
%===================================
ex_ATwo = {
  \global
  \time 3/4
\stemUp
%MUSIC GOES HERE
c4 c8 c8 \tuplet 3/2 {c8 c8 c8} | c16 c16 c16 c16 r4 r8 c8 | \tuplet 3/2 {c8 c8 c8} c16 c16 c8 c8 c16 c16| c4. c8 r4 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. ATwo"
     }
    }
  }
%Score for exercise ATwo
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_ATwo
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Ex-ATwo"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_ATwo
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for BOne
%===================================
ex_BOne = {
  \global
  \time 2/4
\stemUp
%MUSIC GOES HERE
\once \override HorizontalBracket.direction = #UP
  c4 c8 c8 | \tuplet 3/2 {c4 c8} c4 | c4 \tuplet 3/2 {c8 c4 } | c2
  \break
 \tuplet 3/2 {c8 c8 c8} c4 | c8 c8 c8 c16 c16 | c16 c16 c16 c16 \tuplet 3/2 {c8 c8 c8} | c4 r4 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. BOne"
     }
    }
  }
%Score for exercise BOne
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_BOne
  \layout {
    \context {
      \Voice
      \consists "Horizontal_bracket_engraver"
    }
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Ex-BOne"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BOne
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for BTwo
%===================================
ex_BTwo = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c16 c16 c8 c16 \tuplet 3/2 {c8 c8 c8} r4 |\tuplet 3/2 {r4  c8} c4 c8 c8 c4 
 \break
 \tuplet 3/2 {r8 c8 c8} \tuplet 3/2 {c8 r8 r8} c8 c8 c8 c8 | c4 \tuplet 3/2 {r8 c4  }  c8 c8 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. BTwo"
     }
    }
  }
%Score for exercise BTwo
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_BTwo
  \layout { }
}
\book {
  \bookOutputName "Ex-BTwo"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BTwo
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for BThree
%===================================
ex_BThree = {
  \global
  \time 3/4
\stemUp
%MUSIC GOES HERE
 c4 \tuplet 3/2 {c8[ r8 c8]} c8 c8 | \tuplet 3/2 {c8 c8 r8} c4 c16 c16 c16 r16
 \break
 c4~ \tuplet 3/2 {c4  c8} 4~ |  \tuplet 3/2 {c8 c8 c8}  c8 c8 c4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. BThree"
     }
    }
  }
%Score for exercise BThree
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_BThree
  \layout { }
}
\book {
  \bookOutputName "Ex-BThree"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BThree
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for BFour
%===================================
ex_BFour = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c8 c8 c16 c16 c16 c16~ \tuplet 3/2 {c8 c4~} c4 | 
 r16 c8 c16 \tuplet 3/2 {c4 r8} c8 c8~ \tuplet 3/2 {c8 c8 r8}   
 \break
 c8 c16 c16 r4 \tuplet 3/2 {c8 c8 c8} \tuplet 3/2 {r8 c8 r8} | r8 c4 c16 c16 c16 c16 c8 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. BFour"
     }
    }
  }
%Score for exercise BFour
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_BFour
  \layout { }
}
\book {
  \bookOutputName "Ex-BFour"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BFour
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------
