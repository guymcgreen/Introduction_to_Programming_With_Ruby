a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# puts "Xyzzy"
# there is not mutating method being called to the argument a