loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
  puts "Please answer yes" # LS suggestion to add error message after break when asking for user input
end