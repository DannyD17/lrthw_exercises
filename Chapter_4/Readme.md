#Chapter 4 Study Drills

When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

    There are 100 cars available.
    There are only 30 drivers available.
    There will be 70 empty cars today.
    ex4.rb:14: undefined local variable or method `carpool_capacity' for  
      main:Object (NameError) 
             
Explain this error in your own words. Make sure you use line numbers and explain why.

>The error is stating the the variable 'carpool_capacity' is being used in line 14
but has not yet been defined.

I used 4.0 for `space_in_a_car`, but is that necessary? What happens if it's just 4?

>Adding the decimal place converts it into a floating point number.  If we used just 4, we would only get integers out
of any math equations we ran.  In this case we could use integers since you cant have a percentage of a person in a car.

Remember that 4.0 is a floating point number. It's just a number with a decimal point, 
and you need 4.0 instead of just 4 so that it is floating point.

>Writing just the 4 will result in integers being used and will not give fractions.

Write comments above each of the variable assignments.

>See ruby file

Make sure you know what = is called (equals) and that it's making names for things.

>The equals operator sets a variables value to something (Such as a number, string, bool, another variable, etc)

Remember that _ is an underscore character.

>Underscore is used in variables to create space within the variable name

Try running ruby from the Terminal as a calculator like you did before and use variable 
names to do your calculations. Popular variable names are also i, x, and j.

    (104389394_chapter_4_master) Danny Debevec
    Daniels-MacBook-Pro:lrthw_exercises $ irb
    2.2.3 :001 > i = 5
     => 5
    2.2.3 :002 > puts i
    5
     => nil
    2.2.3 :003 > i - 2
     => 3
    2.2.3 :004 > i
     => 5
    2.2.3 :005 > i +=5
     => 10
    2.2.3 :006 > i
     => 10
    2.2.3 :007 > i - 23
     => -13
    2.2.3 :009 >   i
     => -10
    2.2.3 :010 > j = 42
     => 42
    2.2.3 :011 > i + j
     => 52
    2.2.3 :012 > i > j
     => false
    2.2.3 :013 > i < j
     => true
