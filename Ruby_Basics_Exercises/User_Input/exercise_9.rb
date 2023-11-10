loop do
  puts '>> How many output lines do you want? ' \
       'Enter a number >= 3 (Q to Quit):'

  input_string = gets.chomp.downcase
  number_of_lines = input_string.to_i

  if input_string == 'q'
    break
  elsif number_of_lines >= 3
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  else
    puts ">> That's not enough lines."
  end
end
