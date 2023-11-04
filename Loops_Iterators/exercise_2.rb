# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

k = ""
while k != "stop" do
  puts "Yo yo, whats your name"
  answer = gets.chomp
  puts "whats your name again?"
  k = gets.chomp
end