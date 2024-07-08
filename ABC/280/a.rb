H, W = gets.to_i
ans = 0
H.times do
  ans += gets.chomp.count("#")
end
puts ans
