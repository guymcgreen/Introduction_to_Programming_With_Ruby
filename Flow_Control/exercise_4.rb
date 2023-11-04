# Snippet 1: this will print "FALSE"

'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2: this will print "did you get it right?"

x = 2
if ((x * 3) / 2 ) == (4 + 4 - x - 3)
  puts "did you get it right?"
else
  puts "did you?"
end

# Snippet 3: this will print "Alright now!"

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!"
end