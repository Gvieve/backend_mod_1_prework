# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_2/exercises/iteration.rb`

# Example: Write code that iterates through a list of animals
# and print each animal:
animals = ["Zebra", "Giraffe", "Elephant"]

animals.each do |animal|
  p animal
end

# Write code that iterates through a list of animals and prints
# "The <animal> is awesome!" for each animal:

animals.each do |animal|
  p "The #{animal} is awesome!"
end

# Write code that stores an array of foods in a variable,
# then iterates over that array to print
# "Add <food> to shopping list" for each food item:
foods = ["Baking Powder", "Honey", "Milk", "Dry Yeast", "Sugar", "Flour"]

foods.each do |food|
  p "Add #{food} to shopping list."
end

# Write code that stores an array of numbers in a variable,
# then iterates over that array to print doubles of each number:

# Wasn't sure if you meant repeat the values in doubles
numbers = [2, 4, 6, 8]

numbers.each do |x|
  2.times do
    p x
  end
end

 # Or show doubles of each number on one line
numbers.each do |x|
  p "#{x}#{x}"
 end

 # Or double the values
 numbers.each do |x|
   p x * x
 end
