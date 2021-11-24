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
  \bookOutputName "Ex-AFourI"
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
  \bookOutputName "Ex-AFourII"
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
  \bookOutputName "Ex-CFour"
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
  \bookOutputName "Ex-CFive"
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
  \bookOutputName "Ex-DOne"
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
  \bookOutputName "Ex-DTwo"
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
  \bookOutputName "Ex-EOne"
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
  \bookOutputName "Ex-ETwo"
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
  \bookOutputName "Ex-GOne"
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
  \bookOutputName "Ex-HOne"
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
  \bookOutputName "Ex-HTwo"
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
  \bookOutputName "Ex-IOne"
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
  \bookOutputName "Ex-ITwo"
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
