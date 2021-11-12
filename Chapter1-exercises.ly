\version "2.22.1"
\header {
  dedication = "To my family"
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 1"
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
%Music for A-One
%===================================
exAOne = \relative c' {
  \global
    \time 2/4
    %c4 c4 c16 c16 c16 c16 c4 | c8 c8 c8 c8 c8 c8 c8 c8 
    c2 | c4 c4 | c4 c4 | c2 | c4 c4 | c4 c4 | c2 | c2
}

\markup {
    \pad-around #2
    \fill-line {
      \center-column {
      \huge \italic "Ex. AOne"
     }
    }
  }

%Score for exercise A-One
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \exAOne
    \layout { }
}

\book {
  \bookOutputName "Ex_A_One"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \exAOne
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
  \time 2/4
  %MUSIC GOES HERE
  c4 c4 | c2 | c4 c4 | c2 | c2 | c4 c4 | c4 c4 | c2
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
%Music for BOne
%===================================
ex_BOne = {
  \global
  \time 3/4
%MUSIC GOES HERE
  c4 c4 c4 | c2 c4 | c4 c2 | c2. 
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
%MUSIC GOES HERE
 c2. | c4 c4 c4 | c2 c4 | c2. 
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
%Music for COne
%===================================
ex_COne = {
  \global
  \time 4/4
%MUSIC GOES HERE
  c2 c4 c4 | c4 c4 c2 | c4 c4 c4 c4 | c1 
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
  \time 4/4
%MUSIC GOES HERE
  c2. c4| c1 | c2 c4 c4 | c2 c2 
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
%MUSIC GOES HERE
  c1 | c4 c2 c4 | c2. c4 | c4 c4 c2  
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
