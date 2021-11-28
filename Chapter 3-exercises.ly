\version "2.22.1"
\header {
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 3"
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
    \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c4. | c4. c8 c8 c8 | c2. | r4. c4. |
 \break
 c8 c8 c8 c8 c8 c8~ | c4. r4. | r2. |  c8 c8 c8 r4. \bar "|."
    
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
    \bookOutputName "Chapter 3 - Ex-A-01"
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
    \time 9/8
\stemUp
%MUSIC GOES HERE
 c2. c4. | c4. c4. c8 c8 c8 | c8 c8 c8 c4. c8 c8 c8 | c4. r4. r4. \break
 c8 c8 c8 c2.~ | c4. c4. c8 c8 c8 | c8 c8 c8 c4. r4. | c4. c8 c8 c8 c4. \bar "|." 
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
    \bookOutputName "Chapter 3 - Ex-A-02"
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
    \time 6/8
\stemUp
%MUSIC GOES HERE
 c4. c8[ r8 c8] | c8 r8 r8 r4. | c8 c8 c8 c4 c8 | c4 r8 c4.~ | c4. c8 c8 c8 \break
 c2. | r2. |  c8[ c8 c8] c8 r8 r8 \bar "|." 
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
    \bookOutputName "Chapter 3 - Ex-B-01"
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
    \time 12/8
\stemUp
%MUSIC GOES HERE
   c4. c8 c8 c8 c2.~ | c8 r8 r8 c4 c8 c4. c8[ r8 c8] \break
   c4. c4 r8 c8 c8 c8 c4.~ | c4. r4. r4. c8 r8 r8 \bar "|."
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
    \bookOutputName "Chapter 3 - Ex-B-02"
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
    \time 6/8
\stemUp
%MUSIC GOES HERE
   c4. r4 c8 | c4.~ c4 c8 | c8 c8 c8 c4 c8 | c2. | 
   \break
   r4 c8 r4 c8~ | c4 c8 c4. | r4. c4 c8 | c8 r8 r8 r4. \bar "|." 
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
    \bookOutputName "Chapter 3 - Ex-C-01"
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
    \time 3/8
\stemUp
%MUSIC GOES HERE
   c8 c8 c8 | c4 c8~ | c4 c8 | r4 c8 \break
   c4 r8 | c8[ r8 c8] | c4.~ | c8 r8 r8 \bar "|."
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
    \bookOutputName "Chapter 3 - Ex-C-02"
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
%Music for DOne
%===================================
ex_DOne = {
    \global
    \time 12/8
\stemUp
%MUSIC GOES HERE
c4. r4. c8 c8 c8 c4. | r8 c8 c8 r8 c8 c8 r8 c8 c8 c4.~ |
\break
c8[ c8 c8]~ c8[ c8 c8] c4 c8 c4 c8 | r4 c8 c8[ c8 c8]~ c4 c8 c4. \bar "|."
    
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
    \bookOutputName "Chapter 3 - Ex-D-01"
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

%===================================
%Music for DTwo
%===================================
ex_DTwo = {
    \global
    \time 9/8
\stemUp
%MUSIC GOES HERE
 r8 c8[ c8]~ c8 c8 c8 c4.~ | c4. c4 c8 c4.~ | c2.~ c4. | r1 r8
 \break
 r4 c8 c8[ c8 c8]~ c4 c8~| c8 c8 c8 r8 c8 c8 r8 c8 c8 | r4. c8 c8 c8 r4 c8 | r4 c8~ c2. \bar "|."  
    
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
    \bookOutputName "Chapter 3 - Ex-D-02"
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
    \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c4 c8 c4 | c8 c8 c8 c4. | c4. c8 c8 r8 | c4 r8 r4.
 \break
 c4 c8 c8[ c8] r8 | c8 c4 c4.~ | c4 c8 r4 c8 | c8 c8 r8 r4. \bar "|." 
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
    \bookOutputName "Chapter 3 - Ex-E-01"
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
    \time 6/8
\stemUp
%MUSIC GOES HERE
   c4. c8 c8 c8 | c8 c8 r8 r4. | c8 c4~ c4 c8 | c2.
   \break
   r4 c8 c4 c8 | c4. c8 r8 r8 | r8  c8[ c8] c8 c4 | c4.~ c4 r8 \bar "|."

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
    \bookOutputName "Chapter 3 - Ex-E-02"
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
    \time 3/8
\stemUp
%MUSIC GOES HERE
 c4. | c8 c4 | r8 c8 r8 | r8 c4~ c8 c8 r8 | c4 c8 | c8 c8 c8 | c4. \bar "|." 
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
    \layout { 
        ragged-right = ##f
    }
}
\book {
    \bookOutputName "Chapter 3 - Ex-F-01"
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
    \time 6/8
\stemUp
%MUSIC GOES HERE
 r8 c4~ c8 c8 r8 | c4.~ c8 c8 c8 | c8 c4 c4.~ | c4 c8 c8[ r8 c8] \break
 c8 r8 r8 c8 c8 r8 | c8 c8 c8 c4 c8 | r4. r8 c8 r8 | r8 c8 c8 r4. \bar "|."
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
    \bookOutputName "Chapter 3 - Ex-F-02"
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
%Music for GOne
%===================================
ex_GOne = {
    \global
    \time 6/4
\stemUp
%MUSIC GOES HERE
 c4 c4 c4 c2. | c2 c4 c4 r4 r4 | c4 c4 c4 c4 c2 | c2.~ c2. |
 \break
 r4 r4 c4 c2 r4 | r4 c4 c4 c2.~ | c4 c4 c4 c4 c4 c4 | c2.~ c4 r4 r4 \bar "|."
    
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
    \bookOutputName "Chapter 3 - Ex-G-01"
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
    \time 9/4
\stemUp
%MUSIC GOES HERE
 c2. r2. c2. | c4 r4 c4 c1.~ | c2 c4 c4 c4 r4 r4 c4 r4 | c2. c4 r4 r4 r2.
 \break
 r4 c2~ c4 c4 r4 c2.~ | c4 c2 c4 c2 c2. | r4 c4 c4 c4 c4 c4 c4 r4 c4 | c2. r2. r2. \bar "|."
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
    \bookOutputName "Chapter 3 - Ex-G-02"
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

\pageBreak

%===================================
%Music for GThree
%===================================
ex_GThree = {
    \global
    \time 12/4
\stemUp
%MUSIC GOES HERE
 c2. c4 c4 c4~4 c4 c4 c2.~ | c4 c2 c2 c4 c4 r4 c4 r4 c2~ |
 \break
 c2.~ c4 c4 c4~ c4 c4 r4 c2. | c4 r4 r4 c2 c4 c4 c4 r4 r2. \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. GThree"
     }
    }
  }
%Score for exercise GThree
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_GThree
    \layout { }
}
\book {
    \bookOutputName "Chapter 3 - Ex-G-03"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_GThree
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------


%===================================
%Music for GFour
%===================================
ex_GFour = {
    \global
    \time 3/4
\stemUp
%MUSIC GOES HERE
 r4 c4 c4 | c4 r4 c4~ | c2. | r2. 
 \break
 c4 c2~ | c4 c4 c4 | r4 r4 c4 | c4 c4 r4 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. GFour"
     }
    }
  }
%Score for exercise GFour
\score {
    \new RhythmicStaff \with {
        instrumentName = ""
        midiInstrument = "Acoustic Grand"
    }
    \ex_GFour
    \layout { }
}
\book {
    \bookOutputName "Chapter 3 - Ex-G-04"
    \score {
        \new RhythmicStaff \with {
            instrumentName = ""
            midiInstrument = "Acoustic Grand"
        }
        \ex_GFour
        \midi {
            \tempo 4=70
        }
    }
}
%----------------------------------
