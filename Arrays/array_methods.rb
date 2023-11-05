# include? method - returns boolean value T/F

a = [1, 2, 3, 4, 5]

a.include?(3)
# > true

a.include?(6)
# > false

# flatten method - transforms nested arrays into one-dimensional arrays

a = [1, 2, [3, 4, 5]. [6, 7]]

a.flatten (not destructive unless ! is added)
# > return [1, 2, 3, 4, 5, 6, 7]

# .each_index method
# the variable represents the index number instead of the variable at that index
# when would you use this??

a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i})" }

# .each_with_index
# much more useful

a = [1, 2, 3, 4, 5]
a.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
# returns 1. 1, 2. 2 etc.

# .sort method (not destructive) sorts array

a = [5, 3, 2, 7, 5, 3]
a.sort
# return [2, 3, 3, 5, 5, 7]

# .product method > combines array and returns them as combination of all elements from all arrays

# tons of different methods! just look at documentation if needed
