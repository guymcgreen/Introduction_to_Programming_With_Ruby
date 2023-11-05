arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "I found #{number}!"
  end
end

# or

if arr.include?(number)
  puts "I found #{number}!"
end
  