# creating a hash

new_hash = {name: "bob", height: "6 ft"}

# adding to an existing hash

new_hash[:hair] = "brown"

# removing something from an existing hash

new_hash.delete(:hair)

# retrieve info from a hash

new_hash[:name]

# merging hashes

new_hash2 = {place: "America"}

new_hash.merge!(new_hash2)