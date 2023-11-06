# .key
#check if hash contains specific key

hash.key?(key) #returns boolean value

# .select
# pass a block and will return key for any true

.select { |k, v| k== x, y, z } # with return any key-value pair that evalute to true

# .fetch
# pass a key and return value if key exists

hash.fetch(key, "or something else if not in the hash")

# to_a

hash.to_a # returns an array version of hash

# .keys and .values
# easily retrieves all keys or values out of hash

hash.keys
hash.values
