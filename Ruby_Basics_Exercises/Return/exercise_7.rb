def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# will print sheep five times? WRONG
# this will print 0, 1, 2, 3, 4 since sheep isn't defined as anything
# 5 is also printed since the #times method returns the initial integer
# methods print the last thing that is returned!!!