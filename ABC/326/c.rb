n, m = gets.split.map(&:to_i)
aa = gets.split.map(&:to_i).sort
aa << aa.last + m + 1
ans = 0
j = 0
n.times do |i|
  while aa[j] < aa[i] + m
    j += 1
  end
  ans = [ans, j - i].max
end
puts ans
