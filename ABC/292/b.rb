n, q = gets.split.map(&:to_i)
ps = Array.new(n, 0)
q.times do |i|
  c, x = gets.split.map(&:to_i)
  case c
  when 1
    ps[x - 1] += 1
  when 2
    ps[x - 1] += 2
  when 3
    puts ps[x - 1] > 1 ? "Yes" : "No"
  end
end
