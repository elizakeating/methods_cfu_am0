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

# the chop method is called on the animal variable, which stores string "cat"
# the chop method cuts the last character of the string off and returns that new string. there are no arguments passed in.
# the puts command prints the string after the method chop is used
# the puts command will return ca 
animal = "cat"
puts animal.chop

# the replace method is called on the color variable, which stores string "green"
# the replace method replaces the current string of a variable with a new one, which is collected from the argument passed through
# the puts command prints out the string after the replace method is used
# the puts command prints out blue
color = "green"
puts color.replace("blue")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# the zero? method is called on the tasks_to_do variable, which stores integer 14
# the zero? method checks if the current integer is 0, with no arguments passed through
# the puts command prints out the result of the zero? method
# the puts command will print out false
tasks_to_do = 14
puts tasks_to_do.zero?

# the next method is called on the number_of_dogs, which stores integer 3
# the next method returns the integer after the original integer, or the original integer + 1
# the puts method prints out the integer result of the next method
# the puts command will print out 4
number_of_dogs = 3
puts number_of_dogs.next


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# the rotate method is called on the variable group_names, which stores an array with 4 strings
# the rotate method shifts the first element to the back of the array
# the p command prints out the new array resulting from the rotate method
# the p command prints out ["Nicholas", "Noelle", "Eliza", "Tyler"]
group_names = ["Tyler", "Nicholas", "Noelle", "Eliza"]
p group_names.rotate

# the minmax method is called on the variable money_owed, which stores an array with 4 floats
# the minmax method returns the min and max values from the original array
# the p command prints out the min and max of the array
# the p command prints out [35.64, 1002.43]
money_owed = [40.0, 578.67, 1002.43, 35.64]
p money_owed.minmax
