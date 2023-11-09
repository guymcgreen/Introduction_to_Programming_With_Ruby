process_the_loop = [true, false].sample

loop do
  if process_the_loop == true
    p "the loop was processed"
    break
  else
    p "The loop wasn't processed!"
    break
  end
end

# better below > put the loop in the conditional!

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

    