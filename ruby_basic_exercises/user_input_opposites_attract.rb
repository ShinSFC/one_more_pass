def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# p valid_number?('g')

# above method is verifies for non-zero integer

num1 = 0
num2 = 0


loop do
  puts '>> Please enter a positive or negative integer:'
  num1 = gets.chomp
  
  puts '>> Please enter a positive or negative integer:'
  num2 = gets.chomp
 
  if 
    puts '>> Invalid input. Only non-zero integers are allowed.'
  elsif
    puts '>> Sorry. One integer must be positive, one must be negative.'
    puts '>> Please start over.'
  else
    break
  end
end


p num1
p num2
  