contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

info = [:email, :address, :phone]
count = 0
count_2 = 0

loop do
  name = contacts.keys.shift # splitting shift to another variable wont fix not accessing "Sally"
 
  p name  
  loop do
    contacts[name][info.shift] = contact_data[count_2].shift # count_2 part should be right
    count += 1
    
    break if count >= 2 # == 3 causes terminal to freeze
  end                   # >= 3 will include phone number but also include nil=>"sally@
  p count_2             # >= 2 will put "sally@ as :phone
  count_2 += 1
  break if count_2 >= 2
end

p contacts




  
