name = 'Roger'
p name.downcase == "RoGeR".downcase
name_2 = "DAVE"
p name_2.downcase == "RoGeR".downcase

# or 

puts name.casecmp("RoGeR")
puts name.casecmp("DAVE")

# What if both strings aren't equal? If the value of the calling string - name - is less than the provided argument - 'RoGeR' - then #casecmp will return -1. Similarly, if the provided argument is less than the calling string, #casecmp will return 1.

