\version "2.22.1"
\header {
  dedication = "To my family"
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 6"
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
  \time 3/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c16 r16 | c8 c16 c16 c8 | c16[ c16 c8 r16 c16] | c4. \bar "|." 
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
  \bookOutputName "Chapter 6 - Ex-AOne"
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
  \time 4/8
\stemUp
%MUSIC GOES HERE
 c8 c16 c16~ c8 r8 | 
 r16 c16[ r16 c16] r16 c8.~ | 
 c4~ c16 c8 c16 | c16 r16 c4 r8 \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-ATwo"
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
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8[ 
   \set stemLeftBeamCount = #1
   \set stemRightBeamCount = #2 
   c16 
   \set stemLeftBeamCount = #2
   \set stemRightBeamCount = #1 
   c16 
   \set stemLeftBeamCount = #1
   \set stemRightBeamCount = #2 
   c16 
   c16] 
   
   c16[ 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1 
     c16 
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #2 
     c16 
     c8.] | 
   c16[ 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1 
     c16 
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #2 
     c16 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1 
     c16 
     c8]~ c8[ r8 r16 c16]

     \break
     c16 c8. c16 r16 r16 c8 c16~ c8 | r8 c4~ c16 c16 c8 r8 \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-AThree"
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
%Music for AFourI
%===================================
ex_AFourI = {
  \global
  \time 2/1
\stemUp
%MUSIC GOES HERE
 c2 c2 r2 c2 | c1 r2 c2~ | c1 c2 c2 | c1. r2 \bar "|."  
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. AFourI"
     }
    }
  }
%Score for exercise AFourI
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_AFourI
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-AFourI"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_AFourI
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for AFourII
%===================================
ex_AFourII = {
  \global
  \time 1/1
\stemUp
%MUSIC GOES HERE
 r2 c2 | c2 c2~ | c1 | c1 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. AFourII"
     }
    }
  }
%Score for exercise AFourII
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_AFourII
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-AFourII"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_AFourII
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
  \time 6/16
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c16 c16 c16 | r16 c16 c16 c8. | 
 \time 3/16

c16[ \once\set stemRightBeamCount = 1
      \once\set stemLeftBeamCount = 1
       r16 c16]



 \time 6/16
 c16 c16 r16 r8. \bar "|."

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
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-BOne"
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

\pageBreak

%===================================
%Music for BTwo
%===================================
ex_BTwo = {
  \global
  \time 9/16
\stemUp
%MUSIC GOES HERE
 c8. c16 c16 c16 r16 c16 c16 | c16[ r16 c16] c16 c16 r16 c16 r16 r16 | 
 \break
 \time 12/16
  r8. c16 c16 c16 r16 c16 r16 r8 c16~ | 
  \time 9/16
  c8 c16~ c16 c16 r16 c8. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-BTwo"
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
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c16 c16 c8 c8 | c8 c16 c16 c8 c8 c8 c16 c16
 \break
 c16 c16 c16 c16 c8  c16 c16 c8 c16 c16 | c8 c16 c16 c16 c16 c4. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-COne"
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
  \time 9/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c16 c16 c16 c16 c16 c16 r16 c16 c16 c16 c16 c16 | 

 c16[ 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1
   c16 
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #1
   r16 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1
   c16 
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #2
   c16 c16] 
 c4. 
 c16[ 
   c16 
   c16 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1
   c16 
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #1
   r16 
   c16] 

 \break
 c16 c16 c8 r8 c8 c8 c8 c16[ c16 r8 c8] |  
 r8 c16 c16 c8~ c2. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-CTwo"
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
  \time 12/8
\stemUp
%MUSIC GOES HERE
 c4. c8 c16 c16 r8 c8[ r8 c8] r8 c8 c16 c16 | 
 \break
 c8[ r8 c16 c16] c16 c16 c16 c16 r8 c16[ c16 r8 c16 c16] r8 c16 c16 c16 c16 
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
  \bookOutputName "Chapter 6 - Ex-CThree"
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
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8~ c16 c16 c8 c8 | r8 c8 c16 c16 r16 c16~ c4
 \break
 r4 c8~ c16 c16 c8 c16 c16~ | c16 c16~ c4 c4. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-CFour"
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
%Music for CFive
%===================================
ex_CFive = {
  \global
  \time 6/4
\stemUp
%MUSIC GOES HERE
 c2. c4 c4 c8 c8~ | c8 c8 c4 c4 r8 c8 c8[ c8] r4 
 \break
 \time 9/4
 r4 r8 c8 c8[ c8] c8 c8~ c2~ c4 c4. c8 |
 \time 6/4
 c8 c8 r4 c8 c8 r4 c8 c8 c8 c8~ | 
 \break
 c8 c8 c2~ c2 c4~ | c8 c8 c2~ c4 r4 r4 \bar "|."  
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. CFive"
     }
    }
  }
%Score for exercise CFive
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_CFive
  \layout { }
}
\book {
  \bookOutputName "Chapter 6 - Ex-CFive"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_CFive
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
  \time 2/1
\stemUp
%MUSIC GOES HERE
 c2 c4 c4 c2. c4~ | c4 c4 c2 c4 r4 r2
 \break
 r4 c4 c4 c4 c4 r4 r4 c4~ | c4 c2.~ c1 \bar "|."   
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
  \bookOutputName "Chapter 6 - Ex-DOne"
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
  \time 1/1
\stemUp
%MUSIC GOES HERE
\set Score.beatStructure = 1,1
 c4 c2 c4 | r4 c2. | r2 c4 c4~ | c4 r4 r2
 \break
 c4 r4 c4 c4 | r4 c2 c4 | c4 c2 r4 | r4 c4 r2 
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
  \bookOutputName "Chapter 6 - Ex-DTwo"
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
 c8 c16 c16 c16 c16 c16 c32 c32 c32 c32 c32 c32 c8 c4 | r16 c32 c32 c16 c16 c16 c16 c8~ c8 c16 c16 r8 c8~
 \break
 c16 c16 c16 c16 
 c16[ 
   c32 
   \set stemLeftBeamCount = 3
   \set stemRightBeamCount = 1
   c32 
   \set stemLeftBeamCount = 1
   \set stemRightBeamCount = 3
   c32 
   \set stemLeftBeamCount = 1
   \set stemRightBeamCount = 1
   r32 
   \set stemLeftBeamCount = 1
   \set stemRightBeamCount = 3
   c32 
   c32] c4. c16 c16 | c32 c32 c8 c16 r16 c8 c32 c32 c2 \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-EOne"
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

\pageBreak

%===================================
%Music for ETwo
%===================================
ex_ETwo = {
  \global
  \time 2/2
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c8 c16[ c16 c16 c16] c8[ c8] 
 | r8 c8 c16[ c16 c8] c16[ c16] c4.  
 \break
 c8 c4 c16 c16~ c16[ c16 c8] c16 c16 c16 c16 | 
 r8 c16[ c16] c8 r8 c4. r8 \bar "|." 
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
  \bookOutputName "Chapter 6 - Ex-ETwo"
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
  \time 4/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c16 c16 | \tuplet 3/2 {c16 c16 c16} c4 c16 c16~ | c16 c16 c8 c4~ | \tuplet 3/2 {c16 c16 c16} c4. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-FOne"
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
  \time 1/1
\stemUp
%MUSIC GOES HERE
 c2. c4 | c2 c2 | \tuplet 3/2 {c2 c2 c2} | c1 \bar "|." 
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-FTwo"
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
  \time 2/2
\stemUp
%MUSIC GOES HERE
 c2 c4 c4 | \tuplet 3/2 {c2 c2 c2} | 
 \time 3/2
 c4 c8 c8 c4 c4~ c8 c4.~ |   
 \time 2/2
 c4 r4 r2 \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-GOne"
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
%Music for HOne
%===================================
ex_HOne = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
\tuplet 3/2 {c16[ c16 c16} c8] c8 c8 c16 c16 c16 c16 c4 | 
\time 3/4 
c8[ \tuplet 3/2 {c16 c16 c16]} c4 r4 | 
\break
\time 4/4
r8 \tuplet 3/2 {c16 c16 c16} c8 c16 c16 c4. \tuplet 3/2 {c16 c16 c16} | 
 \tuplet 3/2 {
   c16[ 
     c16 
     \set stemRightBeamCount = #1
     c16
  } 
  \tuplet 3/2 {
       \set stemLeftBeamCount = #1
       c16 
       c16 
       c16]~
  } c4 r8 8 r4 \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-HOne"
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
  \time 2/2
\stemUp
%MUSIC GOES HERE
 c4 \tuplet 3/2 {c8 c8 c8} c4. c8 | c8 c8 c2 \tuplet 3/2 {c8 c8 c8}  
 \break
 r2 \tuplet 3/2 {c8 c8 c8} c4 | c2. r4 \bar "|."
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
  \layout { }
}
\book {
  \bookOutputName "Chapter 6 - Ex-HTwo"
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
%Music for IOne
%===================================
ex_IOne = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8[ c8 c8] c8[ c8 \tuplet 3/2 {c16 c16 c16]} | 
 r8 c8.[ c16] \tuplet 3/2 {c16 c16 c16}  c4 |
 \break
 c8[ \tuplet 3/2 {c16 c16 c16} c8] 4.~ | 
 16 16 16 16 8 4. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-IOne"
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
  \time 6/4
\stemUp
%MUSIC GOES HERE
 c2 c4 c4 \tuplet 3/2 {c8 c8 c8} c4~ | 
 c4 c2 \tuplet 3/2 {c8 
 c8 
 \set stemRightBeamCount = 0
 c8} 
 \tuplet 3/2 {
   \set stemLeftBeamCount = 0
   c8 c8 c8} c4~ | 
 \break
 c4 c4. c8 
 \tuplet 3/2 {
   c8 c8 
 \set stemRightBeamCount = 0
 c8} 
 \tuplet 3/2 {
 \set stemLeftBeamCount = 0
   c8 c8 
  \set stemRightBeamCount = 0
   c8} 
  \tuplet 3/2 {
   \set stemLeftBeamCount = 0
    c8 c8 c8} | c2. r2. \bar "|." 
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
  \bookOutputName "Chapter 6 - Ex-ITwo"
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
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 \tuplet 3/2 {c8 c8 c8} \tuplet 3/2 {c4 c4 c8 c8}  | c8 c8 \tuplet 3/2 {c8 c16 c16 c8~} 4. \tuplet 3/2 {c16 c16 c16}  
 \break
 \tuplet 3/2 {c8 c8 
  \tuplet 3/2 {c16 c16 c16}
 } c4 \tuplet 3/2 {c4 c4. c8} | c16 c16 c8 r8 8~ 4 r4 \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-JOne"
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

%===================================
%Music for KOne
%===================================
ex_KOne = {
  \global
  \time 6/4
\stemUp
%MUSIC GOES HERE
 c4 c4 c4 \tuplet 2/2 {c2*3/4 c2*3/4} | \tuplet 2/2 {r2*3/4 c2*3/4} c2. | 
 2 4 \tuplet 2/2 {c2*3/4 c2*3/4} | 2.~ 2 r4 \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-KOne"
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
  \time 6/16
\stemUp
%MUSIC GOES HERE
 c16 c16 c16 c8. |\tuplet 2/2 {c8*3/4 c8*3/4} c8 c16 | r16 c16 c16  \tuplet 2/2 {r8*3/4 c8*3/4} | c8. c16 r16 r16 \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-KTwo"
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
%Music for KThree
%===================================
ex_KThree = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c4 c8 |  
\tuplet 2/2 {c4*3/4 c4*3/4} 
\tuplet 2/2 {c4*1/2 c8 c8} | 
c4 c8 c8[ c8 c8] |
\tuplet 2/2 {r4*1/2 c8 c8} r4. \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. KThree"
     }
    }
  }
%Score for exercise KThree
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_KThree
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-KThree"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_KThree
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
  \time 6/4
\stemUp
%MUSIC GOES HERE
 c4 c4 c4 \tuplet 4/3 {c4 c4 c4 c4} |
 c2 c4 c2.~ | 
 \tuplet 4/3 {c4 c4 c4 c4} c4 c4 c8 c8 | 
 c4 r4 c4~ c2. \bar "|."
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
  \layout {
    ragged-right = ##f
   }
}
\book {
  \bookOutputName "Chapter 6 - Ex-LOne"
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
  \time 6/16
\stemUp
%MUSIC GOES HERE
  c8. c16 c16 c16 | c8 c16 \tuplet 4/3 {c16 c16 c16 c16} | 
  r8. \tuplet 4/3 {c16 c16 c16 c16~} | c8. r8.  \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-LTwo"
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
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 c8 c8 \tuplet 3/2 {c8 c8 c8} c16 c16 c16 c16 | 
 \tuplet 5/4 {c16 c16 c16 c16 c16} 4 r8 8 \tuplet 3/2 {c8 c8 c8}  | 
 \break
 \tuplet 7/4 {c16 c16 c16 c16 c16 c16 c16} c2 r8 c8~ | \tuplet 5/2 {c16 c16 c16 c16 c16} c8[ c8] r8 4. \bar "|."  
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
  \bookOutputName "Chapter 6 - Ex-MOne"
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
  c4 c4 \tuplet 3/2 {c4 c4 c4} | 
 \tuplet 3/2 {c16 c16 
  \set stemRightBeamCount = #1
  \set stemLeftBeamCount = #2
 c16} 
 \tuplet 3/2 {
 \set stemLeftBeamCount = #1
   c16 c16 c16} c4 
 \tuplet 3/2 {c4 c4 c8 c8} |  
 \break
 c4. c8 \tuplet 3/2 {c8 c8 c8} \tuplet 3/2 {c8 c8 c8} |  
 \tuplet 3/2 {
   c16 
  \set stemRightBeamCount = #1
  \set stemLeftBeamCount = #2
   c16 
  \set stemRightBeamCount = #2
  \set stemLeftBeamCount = #1
   c16 
  \set stemRightBeamCount = #1
  \set stemLeftBeamCount = #2
   c16 
  \set stemRightBeamCount = #2
  \set stemLeftBeamCount = #1
   c16 
   c16} c4 c16 c16 c16 c16 c8 c8  

  \break

 \tuplet 5/4 {16 c16 c16 c16 c16} c8 c8 \tuplet 6/4 {16 c16 c16 c16 c16 c16} c16 c16 c8 | 
 r16 c16 c16 c16 
 \tuplet 3/2 {c8 c8 c16 c16} c32 c32 c32 c32 c32 c32 c32 c32~ c4~  
 \break

 \tuplet 3/4 {c8 c8 c8~} c8. c16 \tuplet 5/4 {c16 c16 c16 c16 c16} |

 \tuplet 3/2 {c8 c4~} 8. 16 r16 8.~ 4 \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-MTwo"
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
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c2 c8 c8 c8 c8 | c4 c4~ c8 c8 c8 c8 | 
 \time 5/8
 c8[ c8 c8] c8 c8 |
 \time 4/4
 c8 c8 c2. \bar "|."
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
  \bookOutputName "Chapter 6 - Ex-NOne"
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

\pageBreak

%===================================
%Music for NTwo
%===================================
ex_NTwo = {
  \global
  \time 2/2
\stemUp
%MUSIC GOES HERE
 c2 c4 c8 c8 | r8 c8 c4 c4 c4 | 
 \time 3/4 
 c4 c4 c4 
 \time 2/2
 c4 c4 c2 \bar "|." 
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-NTwo"
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

%===================================
%Music for NThree
%===================================
ex_NThree = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c4. c8 c8 c8 | 
 \time 5/8
 c8[ c8] c8[ c8 c8] |
 \time 6/8  
 c8. 
 \set stemLeftBeamCount = #2
 \set stemRightBeamCount = #1
 c16 
 \set stemLeftBeamCount = #1
 \set stemRightBeamCount = #2
 c16 c16 
 
 c8 c4~ | 
 c8 c8 c8 c4. \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 6 - Ex-NThree"
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
