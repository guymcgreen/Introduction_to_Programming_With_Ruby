# some fun 'if' syntax == all correct

puts "x is 3" if x == 3

if x == 3 then puts "x is 3" end

if x == 3
  puts "x is 3"
else
  puts "x is not 3"
end

if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

puts "x is NOT 3" unless x == 3