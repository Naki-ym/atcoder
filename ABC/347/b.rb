s = gets.chomp
ans = 0
s.length.times do |i|
  arr = []
  l = i + 1
  n = s.length - i
  n.times do |j|
    arr << s.slice(j, l)
  end
  ans += arr.uniq.length
end
puts ans
