arr = gets.to_i.to_s(2).chars
ans = -1
n = "0"
while n == "0"
  ans += 1
  n = arr.pop
end
puts ans
