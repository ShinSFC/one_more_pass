h = { a:1, b:2, c:3, d:4 }

# 1. value is 1

# 2. 

h[:e] = 5

# 3

h.select! do |key, value|
  value > 3.5
end

p h