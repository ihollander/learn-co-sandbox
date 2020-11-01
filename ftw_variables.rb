# A Comment

######## Variables vs Literals ########

"I'm a string, literally."

a_string_variable = "I'm a string that has been assigned to a variable"

eleven = 11

######## Data Types ########

######## Numbers ########

full_number = 1      # Integer
decimal_number = 0.2 # Float

# operations: + - * /
# advanced:  ** %
# mixing types
# rounding: ceil, floor

######## Strings ########

name = "Ian"
age = "99"

# single vs double quotes
# concatenation and interpolation
# common methods: .length, .upcase, .downcase, .reverse
# index & []

######## Booleans #########

ian_likes_pizza = true
ian_ate_pizza_today = false

# control flow (more on that later!)

######## Nil ######## 

nothing_to_see = nil

# good to know in case you see it

######## Arrays ########

arrays = ["i", "could", "use", "one"]
lotto = [2, 7, 15, 21, 33]
mixed_data_works_but_dont_do_this = ["a string", 123, true]

# .inspect, p
# index, length, []
# <<, push, pop
# shift, unshift
# include?

######## (quick note) Introspection ########
# .class
# .methods

######## Methods ######## 

# Define a method
def cowboy_greeting
  greeting = "🤠 Howdy, Isabel 🤠"

  puts "🤠" * 17
  puts greeting
  puts "🤠" * 17
end

# Run/call/invoke/execute a method with parens
# cowboy_greeting()
# or without (bareword)
# cowboy_greeting

# arguments: number, order

def takes_four(one, two, three, last)
  puts "The first argument is #{one}"
  puts "The second argument is #{two}"
  puts "The third argument is #{three}"
  puts "The third argument is #{last}"
end

# default arguments
# argument error
# puts vs return

def sum(num1, num2)
  puts num1 + num2
  # num1 + num2
end

# TODO: exercise?