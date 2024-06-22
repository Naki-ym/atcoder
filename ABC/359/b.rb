n = gets.to_i
as = gets.split.map(&:to_i)
ans = 0
n.times do |i|
  ans += 1 if as[as.index(i + 1) + 2] == i + 1
end
puts ans
