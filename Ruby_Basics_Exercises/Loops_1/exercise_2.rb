loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break  # how to break out of nested loops
end

puts 'This is outside all loops.'