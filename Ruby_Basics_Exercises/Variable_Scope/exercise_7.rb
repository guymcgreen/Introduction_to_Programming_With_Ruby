a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# will it put 7? Nope sure wont!~
=begin a block, unlike method definitions can use and 
modify local variables that are defined outside the block
# In this case, a starts out as 7, then we set a to 1, 2 and 3 in sequence. By the time we get to the puts, a has a value of 3.
=end

