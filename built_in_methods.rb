# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# 'The include? method is called on the string object "Hello World"'
# 'An argument is passed as the method is asking if the string "Hello World" includes the string "Hello"'
# 'The return value is true'
"Hello World".include?("Hello")

# 'The end_with? method is called on the string object "Hello World"'
# 'An arugument is passed as the method is asking if the string "Hello World" ends with "Hello"'
# 'The return value is false'
"Hello World".end_with?("Hello")

# 'The end_with? method is called on the string object "Hello World"'
# 'An argument is passed as the method is asking if the string "Hello World" ends with "rld"'
# 'The return value is true'
"Hello World".end_with?("rld")

# 'The even method is called on the integer 12'
# 'An argument is passed as the method is asking if the integer is an even number'
# 'The return value is true'
12.even?

# 'The next method is called on the integer 18'
# 'No argument is passed; this function returns the next integer that succeeds an integer value'
# 'The return value is 19'
18.next


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

female_vocalist = "Brandy"
male_vocalist = "Boyz 2 Men"

# The end_with? method is called on the female_vocalist variable, which stores the string object "Brandy".
# The end_with? method returns true if the data in the female_vocalist variable ends with the argument passed in.
# In this example, the return value is true because "Brandy" does end with "andy".
# The puts command prints the return value of the end_with? method (true) to the console.
puts female_vocalist.end_with?("andy")

# The include? method is called on the male_vocalist variable, which stores the string object "Boyz 2 Men".
# The include? method returns true if the data in the male_vocalist variable includes the argument passed in.
# In this example, the return value is true because "Boyz 2 Men" does include "2".
# The puts command prints the return value of the include? method (true) to the console.
puts male_vocalist.include?("2")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

sister_mobile = 6305743399
mom_mobile = 6309906677

# The to_f method is called on the sister_mobile variable, which stores the integer object 6305743399.
# The to_f method converts an integer to a float.
# In this example, the return value is 6305743399.0 as a float is a number that has to contain a fractional part aka a decimal point.
# The puts command prints the return value of to_f method (6305743399.0) to the console.
puts sister_mobile.to_f

# The to_s method is called on the mom_mobile variable, which stores the integer object 6309906677.
# The to_s method converts an integer to a string.
# In this example, the return value is "6309906677" as a string is a sequence of one or more characters that may consist of letters, numbers, or symbols.
# The puts command prints the return value of to_s method ("6309906677") to the console.
puts mom_mobile.to_s

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
