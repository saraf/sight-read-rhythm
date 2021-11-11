\version "2.22.1"

\header {
  dedication = "To my family"
  title = "Sight Read Any Rhythm Instantly Chapter 1"
  subtitle = "Playing on the beat"
  subsubtitle = "Group I"
  instrument = "Rhythm"
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

rhythm_part = \relative c' {
  \global
  
  \mark \markup {
  \pad-around #4
  \fill-line {
      \center-column {
      \huge \italic "A. Counting Beats in 2/4 Time"
    }
   }
  }
  
  \time 2/4
  d2^"Ex. A-1" | d4 d4 | d4 d4 | d2 | d4 d4 | d4 d4 | d2 | d2 \bar "|."
  \break
  \time 2/4
  d4^"Ex. A-2" d4 | d2 | d4 d4 | d2 | d2 | d4 d4 | d4 d4 | d2 \bar "|." 
  \break


  \mark \markup {
  \pad-around #4
  \fill-line {
      \center-column {
      \huge \italic "B. Counting Beats in 3/4 Time"
    }
   }
}

  \time 3/4 
  d4^"Ex. B-1" d4 d4 | d2 d4 | d4 d2 | d2. \bar "|."
  \break
  \time 3/4
  d2.^"Ex. B-2" | d4 d4 d4 | d2 d4 | d2. \bar "|."
  \break
  

  \time 4/4

\mark \markup {
  \pad-around #4
  \fill-line {
    \center-column {
      \huge \italic "C. Counting Beats in 4/4 Time"
    }
  }
}
  
  d2^"Ex. C-1" d4 d4 | d4 d4 d2 | d4 d4 d4 d4 | d1 \bar "|."
  \break
  \time 4/4
  d2^"Ex. C-2" d4 d4 | d4 d4 d2 | d4 d4 d4 d4 | d1 \bar "|."
  \break
  \time 4/4
  d1^"Ex. C-3" | d4 d2 d4 | d2. d4 | d4 d4 d2 \bar "|."
  \break
  
  \mark \markup {
    \pad-around #4
    \fill-line {
      \center-column {
        \huge \italic "D. The Quarter Rest"
      }
    }
  }
  
  \time 3/4
  d4^"Ex. D-1" r4 d4 | d4 r4 r4 | r4 d4 d4 | d2 r4 \bar "|."
  \break
  \time 4/4
  d2^"Ex. D-2" r4 d4 | d2 d4 r4 | r4 d4 d4 d4 | d2. r4 \bar "|."
  
}

theMusic = {
    \new PianoStaff \with {
      instrumentName = ""
    } <<
      \new Staff = "rhythm_part" \with {
        midiInstrument = "acoustic grand"
      } \rhythm_part
    >>
  }
  
  
  
%%PDF SCORE
  
  \score {
    \theMusic
    \layout {
      ragged-left = ##t
      indent = 0\cm
    }
  }

  %%MIDI SCORE
  \score {
    \unfoldRepeats 
    { 
      \theMusic
    }
    \midi {
      \tempo 4=100
    }
  }