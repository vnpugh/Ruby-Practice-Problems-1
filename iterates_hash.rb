
# Write a ruby script that iterates over the hash { "name" => "Alice", "age" => 30 } and prints each key-value pair.

person = { "name" => "Alice", "age" => 30 }

person.each do |key, value|
  puts "#{key}: #{value}"
end

# Output
# name: Alice
# age: 30

