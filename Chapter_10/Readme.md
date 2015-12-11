#Readme


Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

>By using the triple single quoted string, it does not require an escape (unless escaping another single quote)
becuase it takes the string as is.


Combine escape sequences and format strings to create a more complex format. 
Add these escape sequences to your ex10.rb file.

#Rubocop Errors

    Chapter_10/ex10.rb:5:11: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    fat_cat = """
              ^^
    Chapter_10/ex10.rb:10:2: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
    """
     ^^
    
    1 file inspected, 2 offenses detected
    
I addressed these by disabling the string literals cop for those lines.  I did this to
continue with the intent of the exercise.

    # rubocop:disable StringLiterals
    fat_cat = """
    I'll do a list:
    \t* Cat food
    \t* Fishes
    \t* Catnip\n\t* Grass
    """
    # rubocop:enable StringLiterals
