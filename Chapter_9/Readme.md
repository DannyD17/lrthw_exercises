#Rubocop

    Chapter_9/ex9.rb:7:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    puts """
         ^^
    Chapter_9/ex9.rb:12:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    """
     ^^
    
    1 file inspected, 2 offenses detected
    
>In order to address this error I decided to disable rubocop using `# rubocop:disable StringLiterals`  
I used this approach to stick with the concept being taught in the chapter.
    
#Do more

What does \n do within double quotes?

> It is the newline character.  It will place a newline at its location.
