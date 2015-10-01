Can you find a key combo in RubyMine to comment out a line of code?

> The hotkey map "command /" will comment out a section of code

Study drills

Find out if you were right about what the # character does and make sure you know what it's called 
(octothorpe or pound character).

> In the previous chapter I stated "The hash symbol allows notes to be made without being read by the compiler", it is also
used to deactivate sections of code.

Take your ex2.rb file and review each line going backward. Start at the last line, and check each word in reverse 
against what you should have typed.  Did you find more mistakes? Fix them.

> Completed, no errors found

Read what you typed above out loud, including saying each character by its name. Did you find more mistakes? Fix them.

> Completed, no errors found

Rubo cop found errors that I corrected by changing the double quotation to single quotation.

>Chapter_2/ex2.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "I could have code like this." # and the comment after is ignored  
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^  
Chapter_2/ex2.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "This will run."  
     ^^^^^^^^^^^^^^^^  

>1 file inspected, 2 offenses detected

>10:53:42 - INFO - Inspecting Ruby code style: Chapter_2/ex2.rb  
Inspecting 1 file  
.

>1 file inspected, no offenses detected  
[1] guard(main)>
