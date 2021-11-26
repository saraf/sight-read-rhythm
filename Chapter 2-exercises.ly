\version "2.22.1"
\header {
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 2"
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-AOne"
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
c2 c8 c8 | c4 c4 c4 | c8 c8 c2~ | c2. \bar "|."
  
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-ATwo"
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
 c8 c8 c8 c8 r2| r4 c8 c8 c8 c8 r4 | r2 c8 c8 c8 c8 | r1  \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-AThree"
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
 r4_"N" c8_"B" c8 | c8_"D" r8 r8_"U" c8 | c8_"D" r8 r4_"N"  \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-BOne"
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
 r4_"1" r4_"2" c4_"3" | c4_"1" r8_"2" c8 c4_"3" | c4_"1" r4_"2" r8 c8_"3" | c4_"1" r4_"2" r4_"3" \bar "|."
  
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-BTwo"
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
 c2_"1" c4_"3" c8_"4" c8 | r8_"1" c8 r8_"2" c8 r2_"4" | r8_"1" c8 r8_"2" c8 r8_"3" c8 r8_"4" c8 | r1_"1" \bar "|."
  
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-BThree"
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
  c2~ c8 c8 c8 c8 | c8[ c8]~ c8 c8~ c2 | r8 c8 c8[ c8]~ c8 c8 c4 | c1 \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-COne"
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
 c2.~ | c4~ c8 c8~ c4~ | c8[ c8]~ c8[ c8]~ c4 | c2 r4  \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-CTwo"
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
 c4 c4 r8 c8 c4~ | c8 c8 c4 r2 | r8 c8 c4 r4 r8 c8 | c4 r4 r2 \bar "|."
  
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-CThree"
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
%Music for DOne
%===================================
ex_DOne = {
  \global
  \time 3/4
\stemUp
%MUSIC GOES HERE
 c8 c4 c8 c4 | r8 c4 c8 c4~ | c2 r8 c8 | c2 r4 \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-DOne"
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
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 c4 r8 c4 c8| c8 c4 c8~ c2 | r4 c8 c8 r8 c4 r8 | c4 r4 r2  \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-DTwo"
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
  c4. c8 c4 c4 | c8 c4. r2 | c8 c8 c4 r8 c8 c4 | c1 \bar "|." 
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-EOne"
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
  \time 3/4
\stemUp
%MUSIC GOES HERE
  r4 4. 8 | 2. | 8 4. 4 | 2 r4  \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-ETwo"
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
  \time 4/4
\stemUp
%MUSIC GOES HERE
  r4 c4~ c8 c8 c4 | c8 c8 r8 c8~ c2 | c2 r4 c4 | c4 c8 c8 r2 | 
  \break
  r2 r4 c4~ | c4. c8 r4 c8 c8 | r8 c8 r8 c8 r8 c8 r4 | r2 r4 c8 r8 \bar "|."

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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-FOne"
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
  \time 3/4
\stemUp
%MUSIC GOES HERE
  r8 c4 c8~ c4 | c4 c8 r8 c4~ | c8 c8  c4. c8 | c2.~ | c4 r4  c8 c8 
  \break
  r4 c8 c8 r4 | r8 c8 c8[ c8] r8 c8 | r8 c8~ c2 \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-FTwo"
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
 c2. r4 | r8 c8 c8[ c8] c4. c8 | r8 c8 c8[ c8] c8 c8 c8 c8 | c8 c8 c4 r4 r8 c8
 \break
 c1 | c8 c8 c4 c8 r8 r8 c8 | c8 c8 r8
 \autoBeamOff
  c8 c8 c4 c8 | 
  \autoBeamOn
  c8 c8 c2. \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-FThree"
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
  \time 2/4
\stemUp
%MUSIC GOES HERE
  c8[ c8] c8 c8| c4 c8 c8 | c8 c8 c4 | c8 r8 r4 | r4 c4
  \break
  c4. c8 | c8 c4 c8 | c2~ | c4 c8 c8 | c8 r8 c8 r8 
  \break
  c8[ c8] c8[ c8]~ | c8 c4 r8 | r2 | r4 c4 |  c8 c8 c4 | r8 c8 r4  \bar "|."

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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-FFour"
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
%Music for FFive
%===================================
ex_FFive = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 c8 c8 c4 c4 | c2. c4 | 
 \time 3/4
 c4 c8[ c8]~ c8 c8 | 
 \time 4/4
 c4 c4 r8 c8 c4 | 
  \break
 c2 r4 c8 c8 | c8 c4.~ c4 c4 | c8 c8 r4 r4 r8 c8 | c8 c4.~ c2 \bar "|." 
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. FFive"
     }
    }
  }
%Score for exercise FFive
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_FFive
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-FFive"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_FFive
    \midi {
      \tempo 4=70
    }
  }
}
%----------------------------------

%===================================
%Music for FSix
%===================================
ex_FSix = {
  \global
  \time 5/4
\stemUp
%MUSIC GOES HERE
  c4 c8 c8 r4 c4 c4 | c4 r4 r4 c8[ c8] c8 r8 | r8 c8 c8[ c8] r8 c8 r8 c8 c4 | r4 r4 c8[ c8] c8[ c8]~ c4
  \break
  \time 4/4
  r4 c8 r8 c8 r8 c4 | 
  \time 3/4
  r8 c8 c4 r4 
  \time 5/4
  r4 c2 r4 c8 c8 | c8 c8 c2. r4 \bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. FSix"
     }
    }
  }
%Score for exercise FSix
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_FSix
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-FSix"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_FSix
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
  c2 c4 c4 | r4 c4 r2 | c4 c4 c4 c4 | c4 c4 r2
  \break
  c2 c2 | c2 c4 c4 | r4 c4 r4 c4  | c4 c4 c2 \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-GOne"
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
  \time 2/2
\stemUp
%MUSIC GOES HERE
  c2. c4 | c2 c2~ | c4 c4 r2 | r2 c4 r4
  \break 
  c4 c4 c4 c4 | c2 c4 c4~ | c4 c4 c2~ | c4 c2. \bar "|."
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-GTwo"
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
%Music for GThree
%===================================
ex_GThree = {
  \global
  \time 3/2
\stemUp
%MUSIC GOES HERE
  c2 c2 c2~ | c4 c4 c1 | r2 c2 c2~ | c2 c2 r2 
  \break
  r4 c4 c2. c4 | c2 c1~ | c4 c4 c4 c4 c4 c4 | c1. \bar "|." 
  
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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-GThree"
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
  \time 3/2
\stemUp
%MUSIC GOES HERE
 c1 c2 | c2. c4 c4 c4 
 \time 2/2
 c4 c4 c2~ 
 \time 3/2
 c2 c4 c4 c2 
 \break
 c2 c2. c4
 \time 4/2
 c4 c4 c2 r2 r4 c4
 \time 3/2
 c2 c1~ | c4 c4 c2 r2 \bar "|."

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
  \layout{
		ragged-right=##f
	}
}
\book {
  \bookOutputName "Chapter 2 - Ex-GFour"
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

\markup {
  \fill-line {
    \center-column {
       \huge "End of Chapter Two"
    }
  }
}