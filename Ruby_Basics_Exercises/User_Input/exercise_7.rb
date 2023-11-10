PASSWORD = "supersecretpassword123"
USERNAME = "guy"
first_attempt = 1

loop do
  if first_attempt == 1
    puts "Hello, please enter your super secret username"
  else
    puts "Take #{first_attempt}. Please enter correct username:"
  end
    
  attempt_un = gets.chomp
  
  if first_attempt == 1
    puts "and now please enter your password"
  else
    puts "and your password again:"
  end
    
  attempt_pw = gets.chomp

  if attempt_pw == PASSWORD && attempt_un == USER_NAME
    puts "Correct, welcome to your lair"
    break
  else 
    puts "Incorrect username or password"
    first_attempt += 1
  end
end