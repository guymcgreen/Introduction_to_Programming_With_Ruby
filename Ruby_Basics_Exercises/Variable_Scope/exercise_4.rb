a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# puts "Xy-zy" 
# Strings are mutable and string#[] is a mutable method
# ^ where number are immutable