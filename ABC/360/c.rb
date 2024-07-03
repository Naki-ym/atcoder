n = gets.to_i
as = gets.split.map(&:to_i)
ws = gets.split.map(&:to_i)
ans = 0
arr = Array.new(n, 0)
n.times do |i|
  a = as[i] - 1
  w = ws[i]
  if arr[a] > 0
    if arr[a] > w
      ans += w
    else
      ans += arr[a]
      arr[a] = w
    end
  else
    arr[a] = w
  end
end
puts ans
