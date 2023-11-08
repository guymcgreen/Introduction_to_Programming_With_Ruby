a = %w(a b c d e)

def insert_elements(array, index, *elements)
  array.insert(index, *elements)
end

p insert_elements(a, 3, 5, 6, 7)


    