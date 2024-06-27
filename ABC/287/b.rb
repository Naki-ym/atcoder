n, m = gets.split.map(&:to_i)
ss = []
ts = []
ans = 0
n.times do
  ss << gets.chomp.chars[3..5].join.to_i
end
m.times do
  ts << gets.to_i
end
ts.uniq.each do |t|
  ans += ss.count(t)
end
puts ans
