<p>I recently wrote some code (LINK) that would remove non-alphabetical characters from plaintext. It was only about 30 lines of code, but the results surprised me. <br/></p>

<p>The code run on English prose:<br/></p>

<p>The code run on Lisp code:<br/></p>

<p>The code (written in Haskell) run on itself:<br/></p>

<p>I haven&#8217;t written a LaTeX/PDF parser for math yet, but if I had, here&#8217;s what it would look like:<br/></p>

<h3>Motivation</h3>

<p></p><ul><li>I’m interested in mapping the silences in natural language. Remove the text, and
  you have a galaxy of ’ ;&#160;: ~ / ” ” ( ) — , . …&#160;!&#160;? . These are the things that people
  can’t voice separately — long pauses, short pauses, studied pauses, rude pauses,
  intakes of breath, rises and falls in intonation, asides — suddenly centered
  in the text.
  The patterns might even vary between different kinds of natural languages.</li>
<li>Code gives people a unique opportunity to design their own syntax, and
  different languages can have very distinct signatures. Code is a designed language
  with a grammar, unlike (most) natural languages, which are organic.
  I like the opportunity for recursion — syntax-syntax.hs is syntax.hs run on itself.
  (The media often fetishizes the syntax of code. e.g. <b></b> (FIX / embed image), test;, obj.thing();)</li>
<li>I’m interested in the exotic kinds of notation that we define for abstractions, especially in math.
In general: I’m interested in the distinction between symbols and syntax,
  especially the unpronouncable. The symbol “beta” can be said right away.
  What about (&lt;*&gt;)? You can only say the names of the things that constitute it.
  I’d like to highlight and center the work of the syntax.</li></ul><p>It could be cool to challenge people to fill in the code or writing inside
the given syntax skeleton. (See texts image in folder, which is a friend’s suggestion.)</p>

<p>The one of “Frankenstein” reminds me a lot of the paper rolls/metal disks on which
music was originally transcribed for music boxes.</p>

<p>I wonder if people have unique syntactical signatures in various natural/symbolic languages.</p>

<h3>Process</h3>

<p>I was doing some linear algebra on a chalkboard with someone. Specifically, we were working
with symmetric bilinear forms and inner products, which are very &lt;([bracket-heavy])&gt;. After they left,
I wondered what would remain if I erased the symbols (e.g. x and y in <x y>) on the chalkboard. 
This was in the beginning of May 2014.</x></p>

<p>I also came across an intriguing poem in a poetry class last winter: “Uncut,” by Chelsey Minnis. 
I have mild synesthesia and experience written punctuation as soft internal sound and motion. 
Her use of ellipses to fill the page and displace space created an interesting droning/static
effect that I’d never experienced before.</p>

<p>Besides the subject of just syntax, I’m interested in different kinds of notation
humans have invented. Right now I’m thinking about writing and literacy in general,
Roman numerals vs. Arabic numerals, bra-ket notation, and juggling notation.</p>

<p>I guess if you wanted to replicate this process, think about the invisible parts of the media 
that you work in and how they interact with human design. :-)</p>

<h3>Tools used:</h3>

<p>Haskell compiler (GHC), Haskell language, emacs, LaTeX, git, fish shell, chalkboard</p>

<p>The code, original text, and attribution can be found in the GitHub repo.</p>