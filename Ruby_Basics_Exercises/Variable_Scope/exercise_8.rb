array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# will it put 3? Nope because a is a local variable
# and cannot be accessed outside of the loop