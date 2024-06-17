n, a = gets.split.map(&:to_i)
ts = gets.split.map(&:to_i)
ans = 0
ts.each do |t|
  ans = [t, ans].max
  puts ans += a
end
