colors = 'blue pink yellow orange'
colors_arr = colors.split

if colors_arr.include?("yellow")
  puts "true"
else
  puts "false"
end

if colors_arr.include?("purple")
  puts "true"
else
  puts "false"
end

# don't have to include the conditions for the include method!

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')