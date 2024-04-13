n = gets.to_i
map = Array.new(100){Array.new(100,false)}
ans = 0
n.times do
  a, b, c, d = gets.split.map(&:to_i)
  (a...b).each do |x|
    (c...d).each do |y|
      if !map[x][y]
        map[x][y] = true
        ans += 1
      end
    end
  end
end
puts ans
