# puts vs print

> Both print and puts convert the information they are given to a string and output that information to the user.
  Where they differ though it puts includes a newline character at the end of the string and print does not.
  
# Rubocop

    Chapter_7/ex7.rb:5:34: W: Literal interpolation detected.
    puts "It's fleece was white as #{'snow'}."
                                     ^^^^^^

> I decided to disable the cop for this line in order to keep the code from the chapter

    # rubocop:disable LiteralInInterpolation
