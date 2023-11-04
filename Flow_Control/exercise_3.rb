puts "Quick, input a number or the world might end!"
number = gets.chomp.to_i

if number < 0
  puts "You can't give me a negative number since they don't exist!"
elsif number < 51
  puts "You gave me a number less than 50, prepare to die!"
elsif number < 101
  puts "You gave me a number between 51 and 100, prepare to live a long life!"
else 
  puts "You can count that high?"
end
