n, s, k = gets.split.map(&:to_i)
ans = 0
n.times do
  p, q = gets.split.map(&:to_i)
  ans += p * q
end
puts ans < s ? ans + k : ans
