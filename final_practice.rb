# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello there! Have a good day!"
end

# What is the return value of your method? "Hello there! Have a good day!"
# How many arguments did you pass your method? None


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hey there #{name}, how are you doing today?"
end

# What is the return value of your method? "Hey there Eliza, how are you doing today?" (when using "Eliza" as the argument)
# How many arguments did you pass your method? One
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Your name is #{first} #{middle} #{last}"
end

# What is the return value of your method? "Your name is Eliza Diana Keating" (when using "Eliza", "Diana", "Keating" as the arguments)
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    Math.sqrt(number)
end 

# What is the return value of your method? The square root of the number, for example the method returns 2 if the argument 4 is passed through
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity == 4 && item == "Coffee"
        puts "Coffee is stocked"
    elsif quantity == 3 && item == "Tortillas"
        puts "Tortillas - running LOW"
    elsif quantity == 0 && item == "Cheese"
        puts "Cheese - OUT of stock!"
    elsif quantity == 1 && item == "Salsa"
        puts "Salsa - running LOW"
    else
        puts "Quantity or item incorrect"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"