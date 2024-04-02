n = gets.to_i
arr = gets.chomp.chars
cur = 0
ans_arr = Array.new(26, 0)
while cur < n
  m = cur + 1
  m += 1 while cur < n && arr[cur] == arr[m]
  c = arr[cur].ord - "a".ord
  ans_arr[c] = [ans_arr[c], m - cur].max
  cur = m
end
puts ans_arr.sum
