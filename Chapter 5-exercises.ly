\version "2.22.1"
\header {
  title = "Sight Read Any Rhythm Instantly"
  subtitle = "Exercises"
  subsubtitle = "Chapter 5"
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
  \bookOutputName "Chapter 5 - Ex-A-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_AOne
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
  \bookOutputName "Chapter 5 - Ex-A-02"
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
  \bookOutputName "Chapter 5 - Ex-B-01"
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
  \bookOutputName "Chapter 5 - Ex-B-02"
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
  \bookOutputName "Chapter 5 - Ex-B-03"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BThree
    \midi {
      \tempo 4=50
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
  \bookOutputName "Chapter 5 - Ex-B-04"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_BFour
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
  \time 3/2
\stemUp
%MUSIC GOES HERE
 c2 \tuplet 3/2 {c4 c4 c4} c8 c8 c8 c8 | c4 c4 \tuplet 3/2 {c4 c4 c4} c2~ 
 \break
 c4 c8 c8 c4 c4 c2 | \tuplet 3/2 {c4 c4 c4} c1 \bar "|."
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
  \bookOutputName "Chapter 5 - Ex-C-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_COne
    \midi {
      \tempo 2=50
    }
  }
}
%----------------------------------

%===================================
%Music for DOne
%===================================
ex_DOne = {
  \global
  \time 2/2
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c8 c4 c4 | \tuplet 3/2 {c2 c4} 2 | \tuplet 3/2 {c4 c2} c4 c4 | \tuplet 3/2 {r4 r4 c4} c2 \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-D-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_DOne
    \midi {
      \tempo 2=50
    }
  }
}
%----------------------------------

%===================================
%Music for DTwo
%===================================
ex_DTwo = {
  \global
  \time 3/2
\stemUp
%MUSIC GOES HERE
 c4 c4 c2 \tuplet 3/2 {r4 c4 c4} | c8 c4 c8~ c2 \tuplet 3/2 {r4 c2 } 
 \break
\tuplet 3/2 {c4 c4 c4} \tuplet 3/2 {c4 r4 r4} r2 | 
 r8 c8 c8[ c8]~ c4 c8 c8 c2 \bar "|."

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
  \bookOutputName "Chapter 5 - Ex-D-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_DTwo
    \midi {
      \tempo 2=50
    }
  }
}
%----------------------------------

%===================================
%Music for DThree
%===================================
ex_DThree = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
\tuplet 3/2 {c4 r4 c4} 4 4 | \tuplet 3/2 {c4 c4 r4} r4 c8 c8~ |\tuplet 3/2 {c2 c4} 8 8 8 8~ |\tuplet 3/2 {c4 c4 c4}~  \tuplet 3/2 {c2 r4}   
\bar "|."
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. DThree"
     }
    }
  }
%Score for exercise DThree
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_DThree
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-D-03"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_DThree
    \midi {
      \tempo 4=50
    }
  }
}
%----------------------------------

\pageBreak

%===================================
%Music for DFour
%===================================
ex_DFour = {
  \global
  \time 4/2
\stemUp
%MUSIC GOES HERE
 c2 \tuplet 3/2 {c4 c4 c4~} \tuplet 3/2 {c4 c2~} c4 c4 | c8 c8 c8 c8 \tuplet 3/2 {r4 c4 r4} r2 r4 8 8~ 
 \break
 \tuplet 3/2 {c4 r4 c4~}  \tuplet 3/2 {c4 c4 r4} r4 4 2~ | \tuplet 3/2 {c4 r4 r4}  \tuplet 3/2 {c2 r4} \tuplet 3/2 {c4 c4 c4}  r2 \bar "|."   
}
\markup {
    \pad-around #2
    \fill-line {
       \center-column {
      \huge \italic "Ex. DFour"
     }
    }
  }
%Score for exercise DFour
\score {
  \new RhythmicStaff \with {
    instrumentName = ""
    midiInstrument = "Acoustic Grand"
  }
  \ex_DFour
  \layout { }
}
\book {
  \bookOutputName "Chapter 5 - Ex-D-04"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_DFour
    \midi {
      \tempo 2=50
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
 c2 \tuplet 3/2 {c4 c8~} \tuplet 3/2 {c8 c4} | c4 c4 \tuplet 3/2 {c4 c4 c4} | c8 c8 c8 c8 \tuplet 3/2 {c4 c4 c4~}  |  c2~ c8 r8 r4 \bar "|."  
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-E-01"
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
%Music for FOne
%===================================
ex_FOne = {
  \global
  \time 4/4
\stemUp
%MUSIC GOES HERE
 c4 c8 c8~ \tuplet 3/2 {c4 c4 c4} | c8[ c16 c16] c4 \tuplet 3/2 {r4 c4 c4} | \tuplet 3/2 {c4 c4 r4} c8 c8 c8 c8 | \tuplet 3/2 {c4 r4 c4} 
\tuplet 3/2 {c4 r4 r4} \bar "|."
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
  \bookOutputName "Chapter 5 - Ex-F-01"
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
%Music for GOne
%===================================
ex_GOne = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c4 c8 | 
 \tuplet 2/3 {c4*1/2 c4*1/2} c4.~ | 
 c4 c8 \tuplet 2/3 {c4*1/2 c4*1/2} | 
 c2. \bar "|."
}

%{
A duplet should be two units played in the duration normally occupied by three units, 
so the score example you're working with, in my opinion, should be written as 
\tuplet 2/3 { <e a>8 q } <d g>4 <g b>8

But if we really want quarter notes there, thankfully LilyPond allows us to alter the actual durations; 
just "multiply" the note values by the given amount. 
So now we can use 
\tuplet 2/3 { <e a>4*1/2 q } <d g>4 <g b>8 
to notate quarter notes, but the *1/2 means that they only occupy half that value (that is, eighth notes)
%}

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
  \bookOutputName "Chapter 5 - Ex-G-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GOne
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------

%===================================
%Music for GTwo
%===================================
ex_GTwo = {
  \global
  \time 9/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 c4. \tuplet 2/3 {c4*1/2 c4*1/2} | c2. c8 c4 | 
 \tuplet 2/3 {c4*1/2 c4*1/2} c8[ r8 c8] c4.~ | c8 c8 r8 \tuplet 2/3 {c4*1/2 c4*1/2} r4. \bar "|." 
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
  \layout { 
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-G-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GTwo
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------

%===================================
%Music for GThree
%===================================
ex_GThree = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c4 c8 \tuplet 2/3 {c4*1/2 c4*1/2} |  
 \tuplet 2/3 {r4*1/2 c4*1/2} \tuplet 2/3 {c4*1/2 r4*1/2} | 
\tuplet 2/3 {r4*1/2 c4*1/2~} c8 c8 c8 | 
c8 c8 c8 r4.  \bar "|."
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
  \layout { 
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-G-03"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GThree
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------

%===================================
%Music for GFour
%===================================
ex_GFour = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 c8 c8 c8 \tuplet 2/3 {c4*1/2 c4*1/2~} |   
 \tuplet 2/3 {c4*1/2 c4*1/2~} \tuplet 2/3 {c4*1/2 c4*1/2} | 
 r4 c8 r8 c8 c8 | 
\tuplet 2/3 {c4*1/2 c4*1/2~} c4. \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-G-04"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_GFour
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------

%===================================
%Music for HOne
%===================================
ex_HOne = {
  \global
  \time 6/8
\stemUp
%MUSIC GOES HERE
 r4. c8 c8 c8 | c4. \tuplet 4/3 {c8 c8 c8 c8} | c4. \tuplet 2/3 {c4*1/2 c4*1/2}  | c8 c8 c8 \tuplet 4/3 {c8 c8 c8 c8}  \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}
\book {
  \bookOutputName "Chapter 5 - Ex-H-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_HOne
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------

%===================================
%Music for HTwo
%===================================
ex_HTwo = {
  \global
  \time 9/8
\stemUp
%MUSIC GOES HERE
 c4. \tuplet 2/3 {r4*1/2 c4*1/2} c8[ c8 c8] | \tuplet 4/3 {c8 c8 c8 c8~} c4 c8 c4.~ 
 \break
\tuplet 2/3 {c4*1/2 c4*1/2} \tuplet 4/3 {c8 c8 c8 c8} r4 c8 | c4 c8 r4. \tuplet 2/3 {c4*1/2 r4*1/2}  \bar "|."
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
  \bookOutputName "Chapter 5 - Ex-H-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_HTwo
    \midi {
      \tempo 8=50
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
 c8 c8 c8 \tuplet 4/3 {r8 c8 c8 c8} | 
 \tuplet 4/3 {c8 c8 c8 r8} r4 c8 | 
 c8 c4 \tuplet 4/3 {c4 c8 c8 } | 
 \tuplet 4/3 {c8[ c8 r8 c8] } c8 c8 r8 \bar "|."
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
  \layout {
    ragged-right = ##f
  }
}

\book {
  \bookOutputName "Chapter 5 - Ex-I-01"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_IOne
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------

%===================================
%Music for ITwo
%===================================
ex_ITwo = {
  \global
  \time 12/8
\stemUp
%MUSIC GOES HERE
 c4. c8 c8 c8 \tuplet 4/3 {c8 c8 c4~} c4 c8 |  
 \tuplet 4/3 {c8 c8 c8 c8} \tuplet 4/3 {c8 c4.} r4. r8 c8 c8~ | 
 \break
 c8 c8 c8 \tuplet 4/3 {r8 c8 c8 r8} \tuplet 4/3 {c8 c8 r4} r4 c8~ |  
 \tuplet 4/3 {c8 c8 c8 c8} \tuplet 2/3 {r4*1/2 c4*1/2~} \tuplet 4/3 {c8[ r8 c8] r8} c8 r8 r8 \bar "|." 
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
  \layout { ragged-right = ##f }
}
\book {
  \bookOutputName "Chapter 5 - Ex-I-02"
  \score {
    \new RhythmicStaff \with {
      instrumentName = ""
      midiInstrument = "Acoustic Grand"
    }
    \ex_ITwo
    \midi {
      \tempo 8=50
    }
  }
}
%----------------------------------
