def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# will print 0, 1, 2, NIL ??? Why nil? 
# nil is printed since it alreaded returned 2 and the return specified in the conditional does not have a value!!!