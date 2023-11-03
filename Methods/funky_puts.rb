# puts returns nil! This means that you cannot have a puts in a method and chain methods together
# the fix is below

def add_three(n)
 new_value = n + 3
 puts new_value
 new_value
end

add_three(10).times { puts "hi" }

# understand above framework: since the new_value variable is the last line in the method, it will be implicitly returned even though we also puts the incremental value of n + 3
