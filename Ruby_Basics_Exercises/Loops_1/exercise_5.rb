say_hello = 1

while say_hello
  puts 'Hello!'
  say_hello += 1
  break if say_hello > 5
end

# or

say_hello = true
count = 0

while say_hello
  puts "hello!"
  count += 1
  say_hello = false if count == 5
end