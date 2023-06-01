# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# the method include? is called on the "Hello World" string with an argument of "Hello". Include? will check if the parameter passed through is included in the original string.
# the return value is true because "Hello" is in "Hello World"
"Hello World".include?("Hello")

# the method end_with? is called on the string object "Hello World" with an argument of "Hello". end_with? will check if the original string ends with the paramter passed through
# the return value is false because "Hello" is not at the end of "Hello World"
"Hello World".end_with?("Hello")

# the method end_with? is called on the string object "Hello World" with an argument of "rld". end_with? will check if the original string ends with the paramater passed through
# the return value is true because "rld" are the last 3 letters of world, which is at the end of "Hello World"
"Hello World".end_with?("rld")

# the even? method is called on the integer 12 with no arguments. even? will check if the original integer is even
# the return value is true because 12 is even
12.even?

# the next method is called on the integer 18 with no arguments. next will return the integer after the original integer
# the return value is 19 because 19 comes after 18
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
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
