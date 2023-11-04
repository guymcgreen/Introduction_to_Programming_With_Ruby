def loud_person(attention)
  if attention.size > 10
    attention.upcase
  else
    attention
  end
end

puts loud_person("Hello you are funny and I like you")