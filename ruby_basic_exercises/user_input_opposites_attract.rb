def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
# above method is verified

num1 = 0
num2 = 0


loop do
  puts '>> Please enter a positive or negative integer:'
  num1 = gets.chomp
  
  puts '>> Please enter a positive or negative integer:'
  num2 = gets.chomp

  break if num1.to_i * num2.to_i < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end


p num1
p num2
  