words = ["laboratory", "experiment", "Pan Labyrinth",
"elaborate", "polar bear"]

def search(array, keyword)
  array.each_with_index do |word, index|
    if word =~ /#{keyword}/
      puts "#{index + 1}. #{word}"
    else
      puts "#{index + 1}. Nada!"
    end
  end
end

search(words, "lab")