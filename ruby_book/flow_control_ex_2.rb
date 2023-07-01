def all_caps(string)
  if string.length > 10
    string.upcase
  else
   "String has less than 10 characters!"
  end
end

puts all_caps('hello')
puts all_caps('california delta')