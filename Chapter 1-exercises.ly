\version "2.22.1"
\header {
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 1"
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
%Music for A-One
%===================================
exAOne = \relative c' {
  \global
    \time 2/4
    %c4 c4 c16 c16 c16 c16 c4 | c8 c8 c8 c8 c8 c8 c8 c8 
    c2 | c4 c4 | c4 c4 | c2 | c4 c4 | c4 c4 | c2 | c2 \bar "|."
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
    \layout {
      ragged-right = ##f
     }
}

\book {
  \bookOutputName "Chapter 1 - Ex_A-1"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \exAOne
    \midi {
      \tempo 4=50
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
  c4 c4 | c2 | c4 c4 | c2 | c2 | c4 c4 | c4 c4 | c2 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-A-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_ATwo
    \midi {
      \tempo 4=50
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
  c4 c4 c4 | c2 c4 | c4 c2 | c2. \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-B-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BOne
    \midi {
      \tempo 4=50
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
 c2. | c4 c4 c4 | c2 c4 | c2. \bar "|." 
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
  \layout {
      ragged-right = ##f
     }
}
\book {
  \bookOutputName "Chapter 1 - Ex-B-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BTwo
    \midi {
      \tempo 4=50
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
  c2 c4 c4 | c4 c4 c2 | c4 c4 c4 c4 | c1 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-C-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_COne
    \midi {
      \tempo 4=50
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
  c2. c4| c1 | c2 c4 c4 | c2 c2 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-C-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_CTwo
    \midi {
      \tempo 4=50
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
  c1 | c4 c2 c4 | c2. c4 | c4 c4 c2  \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-C-03"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_CThree
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------

\pageBreak

%===================================
%Music for DOne
%===================================
ex_DOne = {
  \global
  \time 3/4
%MUSIC GOES HERE
 c4 r4 c4 | c4 r4 r4 | r4 c4 c4 | c2 r4 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-D-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_DOne
    \midi {
      \tempo 4=50
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
%MUSIC GOES HERE
 c2 r4 c4 | c2 c4 r4 | r4 c4 c4 c4 | c2. r4 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-D-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_DTwo
    \midi {
      \tempo 4=50
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
%MUSIC GOES HERE
 c2 c4 r4 | r2 c4 c4 | c2. r4 | r2 c4 r4 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-E-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_EOne
    \midi {
      \tempo 4=50
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
%MUSIC GOES HERE
 c4 c4 c4 c4 | c2 r2 | c4 r4 r2 | r4 c2. \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-E-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_ETwo
    \midi {
      \tempo 4=50
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
%MUSIC GOES HERE
 c2. c4 | c4 c4 c2 | r1 | r4 c4 c4 r4 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-F-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_FOne
    \midi {
      \tempo 4=50
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
%MUSIC GOES HERE
 r4 c4 c4 | c2 c4 | c2. | r1 \bar "|."  
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
  \bookOutputName "Chapter 1 - Ex-F-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_FTwo
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------

%===================================
%Music for FThree
%===================================
ex_FThree = {
  \global
  \time 2/4
%MUSIC GOES HERE
 c2 | r1 | c2 | r1 | c4 c4 | c4 c4 | c4 r4 | r1 \bar "|."  
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
  \bookOutputName "Chapter 1 - Ex-F-03"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_FThree
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------

%===================================
%Music for GOne
%===================================
ex_GOne = {
  \global
  \time 4/4
%MUSIC GOES HERE
 c2 c2~ | c4 c4 c2 | c2. c4~ | c2 c2 \bar "|."  
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
  \bookOutputName "Chapter 1 - Ex-G-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GOne
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------

%===================================
%Music for GTwo
%===================================
ex_GTwo = {
  \global
  \time 3/4
  c2. | c4 c4 c4 | c2.~ | c4 r4 r4 \bar "|." 
%MUSIC GOES HERE
  
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
  \bookOutputName "Chapter 1 - Ex-G-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GTwo
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------

%===================================
%Music for GThree
%===================================
ex_GThree = {
  \global
  \time 4/4
%MUSIC GOES HERE
 c2 r4 c4~ | c4 r4 c2 | r2 r4 c4~ | c2. r4 \bar "|." 
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
  \bookOutputName "Chapter 1 - Ex-G-03"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GThree
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------
