n, k = gets.split.map(&:to_i)
arr = gets.split.map(&:to_i)
ans = 1
mem = 0
arr.each do |m|
  if mem + m <= k
    mem += m
  else
    mem = m
    ans += 1
  end
end
puts ans
