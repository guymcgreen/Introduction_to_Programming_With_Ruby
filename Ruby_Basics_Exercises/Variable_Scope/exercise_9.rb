a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# will output 7 - due to variable shadowing. 
# variable shadowing = ruby will look for a in method first

a = 7
array = [1, 2, 3]

array.each do |b|
  a = b + 1
end

puts a