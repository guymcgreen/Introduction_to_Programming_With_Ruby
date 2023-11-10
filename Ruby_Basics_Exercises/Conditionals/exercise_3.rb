sun = ['visible', 'hidden'].sample

puts sun
puts "the sun is so bright!" if sun == 'visible'
puts "the clouds are blocking the sun!" unless sun == 'visible'