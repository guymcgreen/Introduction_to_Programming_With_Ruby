answer = nil
loop do
  puts "Hey can I tell you a secret? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "Error! please answer y/n"
end
puts "I like you" if answer == "y"  

# We use a plain loop to solicit inputs until we have a valid input, then exit that loop.
