# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos","pizza","ice cream"]
p foods

numbers = [4, 8, 15, 16, 23, 42]
p numbers

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
puts foods[3]
# puts nil
puts foods[-1] # access the last item in the array

# Add to the array
shopping_list = foods + ["eggs"]
shopping_list = foods.push "eggs"
p shopping_list

shilos_list = ["toys", "pullups"]
foods.push(shilos_list)
p foods
p foods[3][1]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
