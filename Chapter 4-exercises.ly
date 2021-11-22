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
 r4 r8 c8 | c8 c8 c8 c16 c16 | c16 c16 c16 c16 c8 c8 | c16[ r16 c16 c16]~ c4 \bar "|."
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
 c16 c16 c16 c16 c8 c16 c16 c16 c16 c8 | c4 r4 r4 \bar "|."
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
 c16 c16 c4 c8 | c16 c16 c4. | c16 c16 c4 r8 |  c16 c16 c8 r4 \bar "|."
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
    \bookOutputName "Chapter 4 - Ex-FOne"
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
    \bookOutputName "Chapter 4 - Ex-FTwo"
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
    \bookOutputName "Chapter 4 - Ex-FThree"
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
    \bookOutputName "Chapter 4 - Ex-FFour"
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

%===================================
%Music for GOne
%===================================
ex_GOne = {
    \global
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c16 c8. c16 c8. | c16 r8. r4 | r4 c16 c16 r8 | c16 c16 r8 r4
 \break
 c8. r16 c16 c8 r16 | c16 c8. r4 | c16[ r16 c16 c16] c16[ r8 c16] | c16 c8 r16 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. GOne"
     }
    }
  }
%Score for exercise GOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_GOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-GOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_GOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for GTwo
%===================================
ex_GTwo = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c16 c16 c8. r8 c4 r8 | c8[ r16 c16] c16 c16 r8 c16 r8. r8. c16
 \break
 c16 c8.~ c8. c16 c16 c16 c8 c8. c16~ | c2~ c8 c8 c16 c16 r8 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. GTwo"
     }
    }
  }
%Score for exercise GTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_GTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-GTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_GTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for HOne
%===================================
ex_HOne = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 c4 r8 c16 c16 c16 c16 c16 c16~ | c8 c16 c16 c16 c16 c8 c8. c16
 \break 
 c16 c8. r4 c16 c16 c16 r16 | r8 c8~ c16[ r16 c16 c16] c16 r8.
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. HOne"
     }
    }
  }
%Score for exercise HOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_HOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-HOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_HOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for HTwo
%===================================
ex_HTwo = {
    \global
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c8 c8~ c8 c16 c16 | r8 c8~ c8 c16 c16 | c4~ c8 c16 c16 | r4 r8 c16 c16  
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. HTwo"
     }
    }
  }
%Score for exercise HTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_HTwo
    \layout {
        ragged-right = ##f
     }
}
\book {
    \bookOutputName "Chapter 4 - Ex-HTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_HTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for HThree
%===================================
ex_HThree = {
    \global
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c8 c4 c16 c16 | r8 c4 c16 c16 | c4. c16 c16 | r4 r8 c16 c16 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. HThree"
     }
    }
  }
%Score for exercise HThree
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_HThree
    \layout { 
        ragged-right = ##f
    }
}

\book {
    \bookOutputName "Chapter 4 - Ex-HThree"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_HThree
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for IOne
%===================================
ex_IOne = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c4~ c16 c16 c16 c16 c16 c16 r8 r8. c16 | r16 c16 c16 c16~ c16 c16 c16 c16 c2~
 \break
 c8. c16 c8 c16 c16~ c16 c16 c16 c16 c8 c8~ | c16 c16 c16 c16~ c16 c16 c16 c16 c2 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. IOne"
     }
    }
  }
%Score for exercise IOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_IOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-IOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_IOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for ITwo
%===================================
ex_ITwo = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 r16 c16 c16 c16 c16 c16 c8~ c16 c16 c16 c16 | c8 c8~ c4. c16 c16
 \break
 c16[ r16 c16] r16 r16 c16 c16 c16~ c8 c8~ | c8. c16 c8. r16 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. ITwo"
     }
    }
  }
%Score for exercise ITwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_ITwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-ITwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_ITwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for JOne
%===================================
ex_JOne = {
    \global
    \time 2/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c16 c16[ c8 c16] | c16 c16 r8 r4 | r16 c16 c16 c16 c16[ c16 r16 c16] | c2~
 \break
 c8 c16 c16 c16 c16 c8 | c16 c8 c16~ c16 r8. | c8 c16 r16 c16[ c8 c16]~ | c4 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. JOne"
     }
    }
  }
%Score for exercise JOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_JOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-JOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_JOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

\pageBreak

%===================================
%Music for JTwo
%===================================
ex_JTwo = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c8 c8 c16 c16 c16 c16 c16 c8 c16~ c8. c16 | c16[ r16 c16] r16 c16[ c16 r16 c16] c16 c16 r8 r4
 \break
 r8 c4 c16 c16 c16 c8 c16 c16 c8 c16~ | c16 c16 c16 c16 r4 r4 c8 r8 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. JTwo"
     }
    }
  }
%Score for exercise JTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_JTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-JTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_JTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------


%===================================
%Music for KOne
%===================================
ex_KOne = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 r4 r16 c16 c8 c8 c16 c16~
 \time 4/4
 c16 c16 c8~ c16 c16 c16 c16 c16 c16 c4 c16 c16
 \break
 \time 3/4
 c8 r8 r16 c16 c16 r16 c16[ r16 c8]~ | c16 c16 c16 r16 r16 c16 c8 c4 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. KOne"
     }
    }
  }
%Score for exercise KOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_KOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-KOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_KOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for KTwo
%===================================
ex_KTwo = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c8 c16 c16 c16 c16 c16 r16 c8 r8 c8[ r16 c16]~ | c16 c16 c8 r16 c16 c8 c4 r4 
 \break
 \time 2/4
 r16 c16 c16 r16 r16 c16 c8~ | 
 \time 5/4
 c16 c16 c16 r16 r4 r16 c16 c16 c16~ c16 c16 c16 c16 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. KTwo"
     }
    }
  }
%Score for exercise KTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_KTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-KTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_KTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for LOne
%===================================
ex_LOne = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c16[ c16 r16 c16] r16 c8. r4 c16 c16 c16 r16 | c16[ r8 c16] r16 c16 r8 c16 c16 c16 c16~ c16 r8.
 \break
 r16 c8 r16 c8 r8 r8 c16 c16~ c8 c16 c16~ | c16 c16 c16 c16 c16 c16 r8 r16 c8. c4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. LOne"
     }
    }
  }
%Score for exercise LOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_LOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-LOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_LOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for LTwo
%===================================
ex_LTwo = {
    \global
    \time 5/4
\stemUp
%MUSIC GOES HERE
    c4~ c16 c8.~ c16 c16 c16 c16 r4 r8. c16~ | c16 c16 r8 c16 c16 r8 c16[ r16 c16 c16]~ c16 c8 r16 r4
    \break
    \time 3/4
    c16 c8 c16 r8. c16 c16 c8.~
    \time 5/4
    c16 c8. c8. r16 c16 c16 c16 c16 r4 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. LTwo"
     }
    }
  }
%Score for exercise LTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_LTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-LTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_LTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for MOne
%===================================
ex_MOne = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 c16 c8 c16~ c16 c8 c16~ c16 c16 r8 | r16 c16[ r16 c16]~ c16[ c16 r16 c16]~ c4
 \break
 r16 c8 c16 r16 c8 c16~ c16 c16 c16 c16 | c16 r8. r8 c16 c16 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. MOne"
     }
    }
  }
%Score for exercise MOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_MOne
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-MOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_MOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for MTwo
%===================================
ex_MTwo = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c16 c8 c16 c16 c16 c16 c8 c8. c16~ | c8. c16 c8. r16 c8 c16 r16 r8 c16 r16
 \break
 c16 c8.~ c8. r16 r8 c16 c16~ c16 c16 c16 c16 | c16 c8 c16 c16 c16 c8~ c16 c8.~ c16[ c16 r16 c16]  
 \break
 c16[ r16 c16 c16] c16 c16 c16 r16 c16[ r8 c16] r8. c16 | c16 r8. c16[ r16 c8]~ c8 c16 r16 c16 c8 r16 
 \break
 r16 c16 c16 c16~ c16 r8. c16[ c16 r16 c16]~ c8 c16 c16 | r16 c16 c16 r16 r16 c16 r8 r16 c16[ r16 c16] r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. MTwo"
     }
    }
  }
%Score for exercise MTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_MTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-MTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_MTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------


%===================================
%Music for NOne
%===================================
ex_NOne = {
    \global
    \time 2/2
\stemUp
%MUSIC GOES HERE
 8 8 8 8 4. 8 | 8 4. r2 | r8 8 8[ 8] r4 8 8~ | 8 4.~ 2 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. NOne"
     }
    }
  }
%Score for exercise NOne
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_NOne
    \layout { 
        ragged-right = ##f
    }
}
\book {
    \bookOutputName "Chapter 4 - Ex-NOne"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_NOne
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

%===================================
%Music for NTwo
%===================================
ex_NTwo = {
    \global
    \time 3/2
\stemUp
%MUSIC GOES HERE
 c4 c8 c8 c8 c8 c4 r4 r8 c8 | c8 c4 c8 r8 c8 c4 r8 c4 c8 
 \break
 c8 r8 c8 c8 c8 r8 r8 c8 c8 c8 r4 | c2~ c8 c4 c8 c8 r8 r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. NTwo"
     }
    }
  }
%Score for exercise NTwo
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_NTwo
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-NTwo"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_NTwo
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------

\pageBreak
%===================================
%Music for NThree
%===================================
ex_NThree = {
    \global
    \time 4/4
\stemUp
%MUSIC GOES HERE
 r4 c4~ c8 c4 r8 | r8 c8\noBeam c8\noBeam r8 c8 c8 r8 c8~ | c8 c8 c8 c8~ c8 r8 c8 c8 | c8 c8 c8\noBeam r8 r2
 \break
 r4 r8 c8~ c4. r8 | r8 c8[ r8 c8]~ c8 c8 r8 c8~ | c8 r8 r8 c8~ c2~ | c8 c8 r4 r2 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. NThree"
     }
    }
  }
%Score for exercise NThree
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_NThree
    \layout { }
}
\book {
    \bookOutputName "Chapter 4 - Ex-NThree"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_NThree
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------
