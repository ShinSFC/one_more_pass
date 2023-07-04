a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map do |string|
  string.split
end

p new_a.flatten