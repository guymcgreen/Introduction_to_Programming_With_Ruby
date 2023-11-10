def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

number_1 = nil
number_2 = nil

loop do
  puts "Please enter a positive or negative integer:"
  number_1 = get_number

  puts "Please enter another positive or negative integer:"
  number_2 = get_number

  # Check if one number is positive and the other is negative
  break if number_1 * number_2 < 0

  puts "One number must be positive and the other must be negative. Please start over."
end

result = number_1 + number_2
puts "#{number_1} + #{number_2} is equal to #{result}"
