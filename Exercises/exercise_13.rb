arr = ['snow', 'winter', 'ice', 
'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.to_s.start_with?('s') }

p arr

arr = ['snow', 'winter', 'ice', 
'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.to_s.start_with?('s', 'w') }

p arr