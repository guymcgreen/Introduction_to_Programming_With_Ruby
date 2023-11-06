person = {
  name: 'Bob', 
  occupation: 'web developer', 
  hobbies: 'painting'
}

if person.value?('Bob')
  puts "hell yea bob is here"
else
  puts "where the fuck is bob?"
end