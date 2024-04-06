n = gets.to_i
xys = []
n.times do
  xys << gets.split.map(&:to_i)
end
xys.length.times do |i|
  ans = 0
  max = 0
  xys.length.times do |j|
    d = Math.sqrt((xys[i][0] - xys[j][0])**2 + (xys[i][1] - xys[j][1])**2)
    if d > max
      max = d
      ans = j
    end
  end
  puts ans + 1
end
