n, l = gets.split.map(&:to_i)
a_arr = gets.split.map(&:to_i)
ans = 0
a_arr.each do |a|
  if a >= l
    ans += 1
  end
end
puts ans
