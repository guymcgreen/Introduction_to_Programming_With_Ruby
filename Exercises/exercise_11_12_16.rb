contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name, hash), idx|
  hash[:email] = contact_data[idx][0]
  hash[:address] = contact_data[idx][1]
  hash[:phone] = contact_data[idx][2]
end

p contacts
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]