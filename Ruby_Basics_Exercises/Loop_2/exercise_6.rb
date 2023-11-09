names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  break if names.empty?
end

# in reverse

loop do
  p names.pop
  if names.size == 0
    break
  end
end