# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?" number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?" number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?" number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?" number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?" number_students <= 21 
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. puts refers to the method that outputs its argument to the console, meaning that will print the result of the expression is 4 less than 9. The two numbers and symbol are representing a comparision expression that sees if number 4 is less than number 9


books = 3
puts 4 < books
# YOU DO: Explain. Books represents the variable which is assigned the value 3. puts refers to the method that outputs its argument to the console. Which in this case comparing if 4 is less than books (3)

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. friends and sibilings are the variables assigned to values 6 and 2 respectively. Then we have the puts method that is doing a comparing expression representing if there are more friends than sibilings

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. attendees and meals are the variables assigned to values 9 and 8 respectively. Throught the puts method attendees is comparing if attendees is not equal to meals


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# this should print false as requires both conditions to be true

# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
# this should print true as only requires one condition to be true 


loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# This wil print true as both variables are assigned to be true


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# This wil print false as one variable is true and the other is false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# This will print true as it is an OR condition. Only one is needed to be true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1 
# This will print true because the variable loves_to_play is assigned to be true and the variable age is determined to be 1 which is less than number of years a dog is a puppy

# Assume that a dog is a puppy if it is less than 2 years old.

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: true because the variable loves_to_play is assigned to be true and the variable age is determined to be 1 which is less than number of years a dog is a puppy.
