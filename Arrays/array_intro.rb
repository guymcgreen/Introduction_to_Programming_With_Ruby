# accessing arrays

array = [1, 2, 3, 4, 5]

puts array[0]

# modifying arrays

array.pop # removes the last element of the array and returns it (mutates the caller)

array.push # adds items back to the array permanently
array << 5 # i.e. shovel operator, which adds value to array
array.unshift(0) # returns [0, 1, 2, 3, 4, 5] adds values to start of array

# map method: able to operator on array elements in same way

a = [1, 2, 3, 4, 5]

a.map { |num| num**2 }

# or

a.collect { |num| num**2 }

# note map and collect do not mutate the caller (the array) unlike methods like pop

# how to delete values at certain index in the array

a.delete_at(element)

# conversely, can specify values instead of posititions of elements to delete

a.delete("element")

# to iterate over the array and delete any duplicate values us

b = (1, 1, 2, 2, 3, 4, 5, 5, 5)

b.uniq

# b = [1, 2, 3, 4, 5] 
# note~ does not modify the original b array
# add ! to .uniq to make it destructive

# iterating over an array with select

numbers =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.select { |number| number > 4 }
# returns [5, 6, 7, 8, 9, 10]
puts number
# returns original array

# can also use string interpolation on arrays (calling the to_s method)

a = [1, 2, 3]
puts "Its as easy as #{a}"

