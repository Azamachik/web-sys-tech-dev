user = { name: "Michael", email: "mhartl@example.com", age: 30 }
p user.keys
p user.values
p user.count

user.each do |key, value|
  puts "#{key}: #{value}"
end
