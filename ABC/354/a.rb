n = gets.to_i - 1
tall = 0
day = 1
while tall <= n
  tall += 2 ** day
  day += 1
end
puts day
