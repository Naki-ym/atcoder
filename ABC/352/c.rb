n = gets.to_i
al = []
max = 0
n.times do
  a, b = gets.split.map(&:to_i)
  al << a
  if b - a > max
    max = b - a
  end
end
puts al.sum + max
