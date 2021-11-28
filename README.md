# Sight Read Any Rhythm Instantly - Understanding the exercises 

## What this is
MIDI and LilyPond source for the exercises in the book Sight Read Any Rhythm Instantly by Mark Phillips

## Why I did this
I needed a way to check whether my reading of the rhythms in the book was correct.
I found it impossible to get the CD accompanying this book - on Amazon or any other retailer, for that matter, anywhere on the Internet either - in mp3, MIDI or any other format.

## How I did this
### Learned  [LilyPond](http://lilypond.org/)

Needed a way to write sheet music and generate MIDI files from it. Tried GUI based software - but the ability to write out music in plain text was important - because the repetitive parts can be automated by programming, and LilyPond fit the bill perfectly.
The [documentation](http://lilypond.org/doc/v2.22/Documentation/learning/index.html) that comes with it is  [exhaustive](http://lilypond.org/doc/v2.22/Documentation/notation.pdf) and very well written.

### Transcription using VSCode

Started with the [FrescoBaldi IDE](https://frescobaldi.org/) - which has some interesting tools (like automating transposition ...) for working with lilypond scores, but the ease of editing that Vim allows was missing (The ability to record macros and regular expressions for manipulating the text without taking your fingers off the home row in the keyboard). Needed a better 'editor' than the one FrescoBaldi offers.

So, moved to [VS Code](https://code.visualstudio.com/) with Vim + LilyPond extensions.
The set of LilyPond extensions developed by lhl2617 are excellent, and we get syntax highlighting, formatting, automatic generation of PDF files and MIDI files (compilation on saving the file) 

Wrote some code snippets to help automate the task of creating the score + midi combination for an exercise. The snippets are present in the file lilysnips.code-snippets.

Transcribed each exercise in the book using LilyPond syntax - and checked whether the generated PDF matched the score in the book.

Thanks to the wonderful folks at the Music Stackexchange Q&A Site for helping out - for example [this question](https://music.stackexchange.com/questions/118733/beams-broken-unbroken-with-rests-meaning-and-usage)

## How to use this
Playing the MIDI when studying the book. I used  [Anvil Studio](https://anvilstudio.com/) (which is free of cost) to play the MIDI files - it shows the sheet music score of the MIDI file while playing it, and of course, one can vary the tempo and use it with the built-in metronome to understand each exercise in the book.

If you are using a Mac operating system, I recommend using LMMS https://lmms.io/download#mac 
You will need to install soundfonts that work with LMMS (sf2 formats) 
I have tried http://www.schristiancollins.com/generaluser.php 
and
https://freepats.zenvoid.org/Piano/acoustic-grand-piano.html
