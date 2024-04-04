n = gets.to_i
ans = 0
while ans < 100
  na = n.to_s.split("").map(&:to_i)
  if na[0] * na[1] == na[2]
    ans = n
  end
  n += 1
end
puts ans
