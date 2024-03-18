n = gets.to_i
a = gets.split.map(&:to_i)
(n-1).times do |i|
  s, t = gets.split.map(&:to_i)
  a[i+1] += a[i] / s * t
end
puts a[n-1]
