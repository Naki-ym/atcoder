n = gets.to_i
i = 1
while i ** 3 <= n
  m = i ** 3
  if m.to_s == m.to_s.reverse
    ans = m
  end
  i += 1
end
puts ans
