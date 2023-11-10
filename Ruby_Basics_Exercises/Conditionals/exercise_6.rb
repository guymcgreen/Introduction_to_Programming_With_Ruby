stoplight = ['green', 'yellow', 'red'].sample
puts stoplight

case stoplight
  when "green" then puts "go"
  when "yellow" then puts "slow down!"
  when "red" then puts "stop!"
end
    