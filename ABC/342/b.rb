n = gets.to_i
pa = gets.split.map(&:to_i)
q = gets.to_i
q.times do
  a, b = gets.split.map(&:to_i)
  puts pa.index(a) > pa.index(b) ? b : a
end
