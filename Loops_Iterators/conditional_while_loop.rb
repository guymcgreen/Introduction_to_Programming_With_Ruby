x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

# what happens when I include "next" in the loop?

x = 0 

while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end 

# if I include a "break"?

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end