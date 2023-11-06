sounds = {cat: "meow", dog: "bark", horse: "nay"}

sounds.each_key { |k| puts k }
sounds.each_value { |v| puts v }
sounds.each { |k,v| puts "A #{k} makes a #{v} sound" }