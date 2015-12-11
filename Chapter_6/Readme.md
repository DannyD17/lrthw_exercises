#Do more

Find all the places where a string is put inside a string. There are four places.

    y = "Those who know #{binary} and those who #{do_not}." # two strings 
    puts "I said: #{x}." # contains the string inside the variable x
    puts "I also said: '#{y}'." # contains the string inside y

Are you sure there are only four places? How do you know? Maybe I like lying.

> When we look at the code we see there are 6 instances of string interpolation.  
  The first (in the x = ... statement) there is an integer interpolated in the string.  
  The second (y = ...), there are two strings interpolated within the string.  
  In the statements `puts "I said: #{x}."` the string within x (the integer is converted to a string)  
  is interpolated into the string.  
  In the statements `puts "I also said: #{y}."` takes the string in y (including the two interpolated strings)  
  The final application of string interpolation is in the assignment of joke_evaluation which adds  
  the boolean value (false) into the string.
  
> There are 4 instances where a string is placed within a string (though one of those calls  
 a string which contains strings, string-ception)

    types_of_people = 10
    x = "There are #{types_of_people} types of people."
    binary = "binary"
    do_not = "don't"
    y = "Those who know #{binary} and those who #{do_not}."
   
    puts "I said: #{x}."
    puts "I also said: '#{y}'."
    
    hilarious = false
    joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

Explain why adding the two strings w and e with + makes a longer string.

> Strings follow some of the basic math functions including addition.  In the example  
  he is joing the two smaller strings into a longer string.

What happens when you change the strings to use ' (single-quote) instead of " 
(double-quote)? Do they still work? Try to guess why.

> The single quote evaluates the string strictly at face value until it reaches the next single quote.  
  Double quoted strings on the other hand look for the #{} operator to be evaluated. 
