contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = { "Joe Smith" => {} }

info = [:email, :address, :phone]

contacts = contacts.each do |key, value|
    value[info.shift] = contact_data.shift
end
  
  

p contacts
  
