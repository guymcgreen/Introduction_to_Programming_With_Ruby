# perform_again

loop do
  puts "do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

# alternative option for do/while loop but not recommended

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == "Y"