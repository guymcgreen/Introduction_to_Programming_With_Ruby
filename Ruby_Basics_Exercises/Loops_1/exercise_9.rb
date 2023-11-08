for i in 1..100
  if i % 2 != 0 then puts i
  end
end

# there is a method for that!

for i in 1..100
  puts i if i.odd?
end