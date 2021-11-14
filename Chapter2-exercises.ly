\version "2.22.1"
\header {
  dedication = "To my family"
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 2"
  instrument = "Piano"
  composer = "Mark Phillips"
}
\paper {
  #(set-paper-size "a4")
}

\layout {
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
%MUSIC GOES HERE
 c4 c8 c8 c4 r4 | r4 c4 c8 c8 c4 | r4 c4 c4 c8 c8 | c8[ c8] c8 c8 c4 r4 \bar "|."
  
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
  \layout { }
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
c2 c8 c8 | c4 c4 c4 | c8 c8 c2~ | c2.
  
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
  \layout { }
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
%Music for AThree
%===================================
ex_AThree = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c8 r2| r4 c8 c8 c8 c8 r4 | r2 c8 c8 c8 c8 | r1 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. AThree"
     }
    }
  }
%Score for exercise AThree
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_AThree
  \layout { }
}
\book {
  \bookOutputName "Ex-AThree"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_AThree
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
 c4_"D" r8_"U" c8 | c8_"B" c8 r4_"N" | c4_"D" c8_"B" c8 | c8_"D" r8_"U" r4 | r2_"N" 
 r4_"N" c8_"B" c8 | c8_"D" r8 r8_"U" c8 | c8_"D" r8 r4_"N" 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. BOne"
     }
    }
  }


  \markup {
    \fill-line {
      \center-column { \italic \teeny "Attack on -> D: Downbeat only U: Upbeat only B: Both N: Neither" }
    }
  }
%Score for exercise BOne
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_BOne
  \layout { }
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
  \time 3/4
\stemUp
%MUSIC GOES HERE
 r4_"1" r4_"2" c4_"3" | c4_"1" r8_"2" c8 c4_"3" | c4_"1" r4_"2" r8 c8_"3" | c4_"1" r4_"2" r4_"3"
  
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
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c2_"1" c4_"3" c8_"4" c8 | r8_"1" c8 r8_"2" c8 r2_"4" | r8_"1" c8 r8_"2" c8 r8_"3" c8 r8_"4" c8 | r1_"1"
  
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
%Music for COne
%===================================
ex_COne = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
  c2~ c8 c8 c8 c8 | c8[ c8]~ c8 c8~ c2 | r8 c8 c8[ c8]~ c8 c8 c4 | c1
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. COne"
     }
    }
  }
%Score for exercise COne
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_COne
  \layout { }
}
\book {
  \bookOutputName "Ex-COne"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_COne
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for CTwo
%===================================
ex_CTwo = {
  \global
  \time 3/4
\stemUp
%MUSIC GOES HERE
 2.~ | 4~ 8 8~ 4~ | 8[ 8]~ 8[ 8]~ 4 | 2 r4 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. CTwo"
     }
    }
  }
%Score for exercise CTwo
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_CTwo
  \layout { }
}
\book {
  \bookOutputName "Ex-CTwo"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_CTwo
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for CThree
%===================================
ex_CThree = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 c4 r8 c8 c4~ | c8 c8 c4 r2 | r8 c8 c4 r4 r8 c8 | c4 r4 r2
  
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. CThree"
     }
    }
  }
%Score for exercise CThree
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_CThree
  \layout { }
}
\book {
  \bookOutputName "Ex-CThree"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_CThree
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------
