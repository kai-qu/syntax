# Punctuation remarks

I recently wrote some code that would remove non-alphabetical characters from plaintext. It was only about 30 lines of code, but the results surprised me. (If you're reading this in _Method & Apparatus_, check out the formatted version [here](https://github.com/hypotext/syntax/blob/master/post.md).)

#### The code run on English prose

<img src="https://raw.githubusercontent.com/hypotext/syntax/master/images/whydoi.png" width="400" >

Note the em-dashes. Can you guess the author? Original text [here](https://github.com/hypotext/syntax/blob/master/examples/whydoi.txt).

<img src="https://raw.githubusercontent.com/hypotext/syntax/master/images/frankenstein.png" width="400">

The source and author for this one are probably impossible to guess. It's the beginning of _Frankenstein_ by Mary Shelley. (Original text [here](https://github.com/hypotext/syntax/blob/master/examples/frankenstein.txt).)

I like these pictures because I’m interested in mapping the silences in natural language. Remove the text, and you've created a galaxy of ’ ;&#160;: ~ / ” ” ( ) — , . …&#160;!&#160;? . These are the things that people can’t voice separately—long pauses, short pauses, studied pauses, rude pauses, intakes of breath, rises and falls in intonation, asides, shades of meaning—suddenly centered in the text. The patterns might even vary between different kinds of natural languages.

This reminds me a lot of the paper rolls and [metal disks](https://www.flickr.com/photos/zerberus1970/8486268787/) on which music was originally transcribed for music boxes. Sound through absence.

#### The code run on code

<img src="https://raw.githubusercontent.com/hypotext/syntax/master/images/evolutionlisp.png" width="400" >

If you're familiar with programming languages, you can probably tell that the example was written in Lisp. ([Source.](http://landoflisp.com/evolution.lisp)) I like this image because designing a programming language gives people a unique opportunity to design their own syntax and grammars, and different languages can have very distinct signatures. The media can be obsessed with code that looks a certain way, e.g. things that look like `<b>text</b>`, `x = 6;`, and `obj.verb(thing);` often appear in stock images.

Code also gives us a great opportunity for recursion:

<img src="https://raw.githubusercontent.com/hypotext/syntax/master/images/syntaxhs.png" width="400" >
  
This is the code (written in Haskell) run on itself. Can you guess how it works?

#### Math

I haven't written a LaTeX/PDF parser for math yet, but if I had, here's what the results might look like:

![](https://raw.githubusercontent.com/hypotext/syntax/master/images/blackboard2.jpg)

I’m interested in the exotic kinds of notation that we define for abstractions, especially in math. In general, I’m interested in the distinction between symbols and syntax, especially the unpronouncable. A function called "f" can be said right away. What about exotic Haskell operators like `(<*>)` ("Death Star") or `(>=>)` ("Fishy")? You have to give them a name, or else say what it does (super-fancy: "left-to-right Kleisli composition of monads"??) or say the names of the punctuation marks ("less than equals less than"). I’d like to highlight and center the work of the syntax. It could be cool to challenge people to fill in the code or writing inside the given syntax skeleton.
  
Do people have unique syntactical signatures in various natural and symbolic languages? Can you track someone by her semicolons?

#### Process

![](https://raw.githubusercontent.com/hypotext/syntax/master/images/blackboard1.jpg)

I was doing some linear algebra on a chalkboard with someone. Specifically, we were working
with symmetric bilinear forms and inner products, which are very `<([bracket-heavy])>`. After they left, I wondered what would remain if I erased the symbols (e.g. x and y in `<x, y>`) on the chalkboard. This was in the beginning of May 2014. 

<img src="https://raw.githubusercontent.com/hypotext/syntax/master/images/uncut_chelsey_minnis.png" width="525" >

I also came across an intriguing poem in a poetry class last winter: “Uncut” by Chelsey Minnis. I have mild synesthesia and experience written punctuation as soft internal sound and motion. Her use of ellipsis to fill the page and displace space created an interesting droning static effect that I’d never experienced before.

Besides just syntax, I’m interested in different kinds of notation humans have invented, such as [writing in general](http://subterraneanpress.com/magazine/fall_2013/the_truth_of_fact_the_truth_of_feeling_by_ted_chiang), [Roman numerals vs. Arabic numerals](https://gist.github.com/hypotext/241a978f795405ee34be), [bra-ket notation](http://www.physics.umd.edu/courses/Phys374/fall04/files/DiracNotation.pdf), [functional composition in math](http://www.infoq.com/presentations/Expression-of-Ideas), and [juggling notation](http://relprime.com/theunexpected/). 

I guess if you wanted to replicate this process, you could think about the invisible parts of the media that you work in and how they interact with human design.

#### Tools used

Haskell language, Haskell compiler (GHC), emacs, Markdown, LaTeX, git, fish shell, chalkboard.

The code, original texts, and commit history can be found in the [GitHub repo](https://github.com/hypotext/syntax).

Katherine ([@hypotext](twitter.com/hypotext))
