def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = 0
denominator = 0

loop do
  puts '>> Please enter the numerator:'
  numerator = gets
end

loop do
  puts '>> Please enter the denominator:'
  denominator = gets
end

