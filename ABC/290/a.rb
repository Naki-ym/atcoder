n, m = gets.to_i
as = gets.split.map(&:to_i)
ans = 0
gets.split.map(&:to_i).each do |b|
  ans += as[b - 1]
end
puts ans
