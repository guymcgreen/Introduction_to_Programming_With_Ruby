error_message = "SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'"

puts error_message

puts "Would you like to know what this means (y/n): "
user_answer = gets.chomp

case user_answer 
  when "y" then puts "There is an ) somewhere that should have a matching ( and a { somewhere that should have a matching }!"
  when "n" then puts "To bad, the answer is that there is an ) somewhere that should have a matching ( and a { somewhere that should have a matching }!"
  else puts "Blah Blah!"
end