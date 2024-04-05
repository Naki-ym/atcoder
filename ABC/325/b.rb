n = gets.to_i
ans = 0
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end
24.times do |h|
  total = 0
  arr.each do |wx|
    now = (h + wx[1]) % 24
    if (9..17) === now
      total += wx[0]
    end
  end
  ans = [ans, total].max
end
puts ans
