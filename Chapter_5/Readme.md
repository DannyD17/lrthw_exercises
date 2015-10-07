#Rubocop

    Chapter_5/ex5.rb:16:81: C: Line is too long. [98/80]
    puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
                                                                                ^^^^^^^^^^^^^^^^^^
    
    2 files inspected, 1 offense detected

I addressed this by braking up the line of code by escaping the newline character.

    puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get\
     #{my_age + my_height + my_weight}."

#Chapter 5 Study Drills

Change all the variables so there is no my_ in front of each one. Make sure you change 
the name everywhere, not just where you used = to set them.

>Changes made in `my_ex5.rb` file

Try to write some variables that convert the inches and pounds to centimeters and kilograms. 
Do not just type in the measurements. Work out the math in Ruby.

>Changes made in `my_ex5.rb` file
