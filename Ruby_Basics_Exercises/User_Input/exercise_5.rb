line_number = nil

loop do
  puts "How many times would you like me to print 'Launch School is the best!'?"
  line_number = gets.chomp.to_i
  break if line_number > 3
  puts "That is not enough lines!"
end

while line_number > 0
    puts "Launch school is the best!"
    line_number -= 1
  end
