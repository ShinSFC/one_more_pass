array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.select! do |number|
  number if number.odd?
end

p array

# accidentally did this problem although I got it right last time