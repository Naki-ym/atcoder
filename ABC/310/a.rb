n, p, q = gets.split.map(&:to_i)
d = gets.split.map(&:to_i).sort[0]
puts q + d < p ? q + d : p
