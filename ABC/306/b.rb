arr = gets.split.map(&:to_i)
ans = 0
arr.length.times do |i|
  ans += arr[i] * 2**i
end
puts ans
