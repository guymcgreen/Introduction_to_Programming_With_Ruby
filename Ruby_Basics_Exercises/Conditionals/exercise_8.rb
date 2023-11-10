status = ['awake', 'tired'].sample
puts status

omen = if status == 'awake'
  "Be productive!"
elsif status == 'tired'
  "Go to sleep!"
end


puts omen