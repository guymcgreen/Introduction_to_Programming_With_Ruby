fruit = ["orange", "apple", "banana", "pear"]
fruit.each_with_index do |value, idx|
  puts "#{idx +1 }. #{value}"
end
