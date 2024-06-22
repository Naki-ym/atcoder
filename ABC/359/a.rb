n = gets.to_i
ans = 0
n.times do
  ans += 1 if gets.chomp == "Takahashi"
end
puts ans
