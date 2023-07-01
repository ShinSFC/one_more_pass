puts "Enter a word:"
word = gets.chomp

while word != 'STOP'
  puts "Enter another word:"
  word = gets.chomp
  puts "You entered: #{word}."
end  
