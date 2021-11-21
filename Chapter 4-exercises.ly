\version "2.22.1"
\header {
  dedication = "To my family"
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 4"
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
 c16 c16 c16 c16 c4 r4 c16 c16 c16 c16 | r2 c16 c16 c16 c16 c16 c16 c16 c16 
 \break
 r8 c8 c4~ c8 c8 c16 c16 c16 c16~ | c2 c16 c16 c16 c16 c4 \bar "|."
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
    \bookOutputName "Chapter 4 - Ex-AOne"
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
    r8 c8 c16 c16 c16 c16~ c8 c8 | c4 r4 r4 |
    \break
    c16 c16 c16 c16 c16 c16 c16 c16 c16 c16 c16 c16 | c8[ c8] c8 r8 r4 \bar "|."
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
    \bookOutputName "Chapter 4 - Ex-ATwo"
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
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c8 c16 c16 c8 c8 c8 c8 c4 | c16 c16 c16 c16 c8 c16 c16~ c2~ |
 \break
 c8 c8 c16 c16 c16 c16 c8 c16 c16 c8 c16 c16 | c4 r4 c8 c16 c16 c8 r8 \bar "|."
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
    \bookOutputName "Chapter 4 - Ex-BOne"
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
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c4 c16 c16 c16 c16 | c16[ r16 c16 c16] c4 | c16[ r16 c16 c16] c8 c8 | c8 c16 c16 c4 | 
 \break
 r4 r8 c8 | c8 c8 c8 c16 c16 | c16 c16 c16 c16 c8 c8 | c16[ r16 c16 c16]~ c4
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
    \bookOutputName "Chapter 4 - Ex-BTwo"
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

\pageBreak

%===================================
%Music for COne
%===================================
ex_COne = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c8 c8 c8 c4 | r4 c16 c16 c8~ c8 c8 |  
 \break
 c16 c16 c16 c16 c8 c16 c16 c16 c16 c8 | c4 r4 r4
    
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
    \bookOutputName "Chapter 4 - Ex-COne"
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
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c8~ c8 c8 | c16 c16 c8~ c4 | c16 c16 c8~ c8 r8 | c16 c16 c8 r4 \bar "|."
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
    \layout { 
        ragged-right = ##f
    }
}
\book {
    \bookOutputName "Chapter 4 - Ex-CTwo"
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
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c4 c8 | c16 c16 c4. | c16 c16 c4 r8 |  c16 c16 c8 r4 
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
    \layout { 
        ragged-right = ##f
    }
}
\book {
    \bookOutputName "Chapter 4 - Ex-CThree"
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

%===================================
%Music for CFour
%===================================
ex_CFour = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 r16 c4 c8 c16 c16 c8 c8 | c16 c16 c16 c16 c16 c16 c16 r16 c8[ c8] c8 r8 |
 \break
 c4 c16 c16 c8 c16 c16 c16 c16 c8 c8 |  r4 r8 c8 c16 c16 c16 r16 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. CFour"
     }
    }
  }
%Score for exercise CFour
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_CFour
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-CFour"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_CFour
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for DOne
%===================================
ex_DOne = {
    \global
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c8. c16 c8. c16 | c8 c16 c16 c4 | r4 c8. c16 | c16 c16 c16 c16 c16 c16 c8
 \break
 r8 c4 c8 | c8. c16~ c4 |  c8. c16~ c8 c8 | c8 r8 c8 r8 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. DOne"
     }
    }
  }
%Score for exercise DOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_DOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-DOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_DOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

\pageBreak

%===================================
%Music for DTwo
%===================================
ex_DTwo = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 c8[ r16 c16] c8 c8 c16 c16 c8 | c16 c16 c4 c8 c16[ r8 c16]~ 
 \break
 c4 c16 c16 c16 r16 c16 c16 c16 c16 | c16[ r8 c16] c8 c16 c16 c4 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. DTwo"
     }
    }
  }
%Score for exercise DTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_DTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-DTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_DTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for EOne
%===================================
ex_EOne = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 r8. c16 c4 c8 c16 c16 | c16 c16 c16 c16 c8. c16 c8 c8 c4 
 \break
 r8. c16 r8. c16~ c8 c8 c4 | c16 c16 c16 r16 c16 c16 c16 c16 c8 r8 r4 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. EOne"
     }
    }
  }
%Score for exercise EOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_EOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-EOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_EOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for ETwo
%===================================
ex_ETwo = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c4~ c8.[ c16] r4 r8 c8~ | c8[ r16 c16] c8 c16 c16 c16 c16 c16 c16~ c4
 \break
 c16 c16 c4 c8~ c16[ r8 c16] c16[ r16 c16 c16] | c2 r8. c16 c4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. ETwo"
     }
    }
  }
%Score for exercise ETwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_ETwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-ETwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_ETwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for FOne
%===================================
ex_FOne = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 c8. c16 c8. r16 r4 | c16[ r16 c16 c16] c16 r8. r8 c8
 \break
 c8 c16 c16 c16 c16 c8 c8. c16 | c16 r8. c2 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. FOne"
     }
    }
  }
%Score for exercise FOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_FOne
    \layout { }
}
\book {
    \bookOutputName "Ex-FOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_FOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for FTwo
%===================================
ex_FTwo = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c16~ c8. r16 r4 c8 c16 c16 | c4~ c16 r8. r2
 \break
 c8. c16 c16 c16 c8~ c8 r8 r8 c8 | c16 c16 c4 c8~ c4 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. FTwo"
     }
    }
  }
%Score for exercise FTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_FTwo
    \layout { }
}
\book {
    \bookOutputName "Ex-FTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_FTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for FThree
%===================================
ex_FThree = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c8 c16 c16 c8 c16 r16 c16 c16 c8 c4~ | c8. c16 c16[ r16 c8] c16 c16 c16 r16 r4 
 \break
 \time 3/4
  c16 r8. c16[ r16 c16] r16 c16[ r16 c16] r16 
 \time 4/4 
 c16 c16 c4 r8 r8. c16~ c4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. FThree"
     }
    }
  }
%Score for exercise FThree
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_FThree
    \layout { }
}
\book {
    \bookOutputName "Ex-FThree"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_FThree
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------


%===================================
%Music for FFour
%===================================
ex_FFour = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 r8 c16 r16 c4~ c8 c16 r16 | r8. c16~ c8 c16 r16 c4~
 \break
 c4~ c16[ r16 c16]  r16 c16 c16 c16 c16~ | c16[ r16 c8] c16[ c16 c8] r4 \bar "|."  
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. FFour"
     }
    }
  }
%Score for exercise FFour
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_FFour
    \layout { }
}
\book {
    \bookOutputName "Ex-FFour"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_FFour
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------
