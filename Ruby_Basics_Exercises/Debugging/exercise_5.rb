numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n| # change #map to #select since Array#map is used for transformation. It returns a new array containing the return value of the block for each iteration. 
  n.even?
end

p even_numbers # expected output: [2, 6, 8]