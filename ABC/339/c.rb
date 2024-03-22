n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
n.times do |i|
  ans += a[i]
  if ans < 0
    ans = 0
  end
end
puts ans
