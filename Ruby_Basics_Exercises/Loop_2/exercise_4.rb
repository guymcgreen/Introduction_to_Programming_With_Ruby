loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's corect!"
    break
  else 
    puts 'Try again dummy!'
  end
end

puts 'What does 2 + 2 equal?'

loop do  
  answer = gets.chomp.to_i

  case answer # better example - so doesn't repeat the question every time
  when 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
end