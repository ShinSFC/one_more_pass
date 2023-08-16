def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = 0
denominator = 0

loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts 'Invalid input. Only integers allowed.'
end

loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp
  
  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  elsif valid_number?(denominator) == true
    break
  else
    puts 'Invalid input. Only integers allowed.'
  end
end

answer = numerator.to_i / denominator.to_i

puts ">> #{numerator} / #{denominator} is #{answer}"



