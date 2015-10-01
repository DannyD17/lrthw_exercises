Guard  offenses

>Chapter_1/ex1.rb:1:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "Hello World!"  
     ^^^^^^^^^^^^^^

>Chapter_1/ex1.rb:2:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "Hello Again"  
     ^^^^^^^^^^^^^
     
>Chapter_1/ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "I like typing this."  
     ^^^^^^^^^^^^^^^^^^^^^
     
>Chapter_1/ex1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "This is fun."  
     ^^^^^^^^^^^^^^
     
>Chapter_1/ex1.rb:5:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.  
puts "Yay! Printing."  
     ^^^^^^^^^^^^^^^^

>2 files inspected, 5 offenses detected

>[1] guard(main)>

I decided to address these violations by changing the offenses to ' instead of ".  I did this in order to stick with the 
convention rubocop is using.
