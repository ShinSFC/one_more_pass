def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# p valid_number?('g')

num1 = 0
num2 = 0

def get_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    num = gets.chomp
    return num if valid_number?(num) == true
    puts '>> Invalid input. Only non-zero integers are allowed.' 
  end
end

loop do
  num1 = get_number.to_i
  num2 = get_number.to_i

  break if num1 * num2 < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

answer = num1 + num2

p answer

puts "#{num1} + #{num2} = #{answer}"
  