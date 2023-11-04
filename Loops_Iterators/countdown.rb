# countdown

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end 

puts "Done!"

# refactoring this code

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end