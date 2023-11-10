PASSWORD = "supersecretpassword123"

puts "Hello, please enter your super secret password"
loop do
  attempt = gets.chomp
  if attempt == PASSWORD
    puts "Password correct, welcome to your lair"
    break
  else 
    puts "Incorrect password, please enter correct password or prepare to die!"
  end
end

