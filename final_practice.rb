# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Greetngs and happy holidays!"
end

puts greeting

# What is the return value of your method?
# The return value of the method above is "Greetings and happy holidays!".
# How many arguments did you pass your method?
# I don't believe any arguments were passed unless we consider the string to be an argument. My final answer is 0 arguments were passed.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Greetings and happy holidays, #{name}!"
end

puts custom_greeting("Odell")

# What is the return value of your method?
# Greetings and happy holidays, Odell!
# How many arguments did you pass your method?
# One argument was passed
# What data type was your argument(s)?
# The data type was a string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Happy Holidays, #{first_name} #{middle_name} #{last_name}! Claim your holiday gift below."
end

puts greet_person("Robyn", "Caresha", "Combs")

# What is the return value of your method?
# Happy Holidays, Robyn Caresha Combs! Claim your holiday gift below.
# How many arguments did you pass your method?
# Three arguments were passed
# What data type was your argument(s)?
# All three data types are strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num * num
end

total1 = square(9)
total2 = square(7)

puts total1
puts total2

# What is the return value of your method? 
# 81 for `puts total1` and 49 for `puts total2`
# How many arguments did you pass your method?
# One argument is passed in this method
# What data type was your argument(s)?
# Integer is the data type for the argument in the example above


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(count , item)
    if count >= 4
        puts "#{item} is stocked"
    elsif count <= 3 && count >= 1
        puts "#{item} - running LOW"
    elsif count == 0
        puts "#{item} - Out of stock!"
    end
end

    puts check_stock(3, "Orange Chicken")

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
