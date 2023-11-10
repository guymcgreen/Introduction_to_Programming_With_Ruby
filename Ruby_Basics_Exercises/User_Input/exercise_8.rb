def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
  
puts "Please give me two numbers"
numbers = gets.chomp.split

if numbers.size == 2 && valid_number?(numbers[0]) && valid_number?(numbers[1])
  numbers.map!(&:to_i)

  loop do
    if numbers[1] == 0
      puts "The second number cannot be zero."
      puts "Please give me another number"
      second_number = gets.chomp
      if valid_number?(second_number)
        numbers[1] = second_number.to_i
        break if numbers[1] != 0  
      else
        puts "This is not a valid number!"
      end
    else
      break
    end
  end

  division = numbers[0] / numbers[1]
  puts "The result of dividing #{numbers[0]} by #{numbers[1]} is #{division}"
else
  puts "You must enter two valid numbers!"
end
