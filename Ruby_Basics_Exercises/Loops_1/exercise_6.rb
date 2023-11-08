numbers = []
counter = 0

while counter < 5
  numbers.push(rand(100))
  counter += 1
end

p numbers 

# or

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

p numbers