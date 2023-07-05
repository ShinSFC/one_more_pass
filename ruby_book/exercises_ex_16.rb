contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = { "Joe Smith" => {} }

info = [ :email, :address, :phone ]

count = 0

loop do
  contacts["Joe Smith"][info.shift] = contact_data.shift
  count += 1
  break if count == 3
end

p contacts