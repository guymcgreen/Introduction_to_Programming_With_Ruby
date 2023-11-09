for number in 1..5
  if number.odd?
    p "#{number} is odd!"
  else
    p "#{number} is even!"
  end
end

# how launch school wanted me to do it

count = 1

loop do
  if count.even?
    p "#{count} is even"
  else
    p "#{count} is odd"
  end
  
  break if count == 5
  count += 1
end