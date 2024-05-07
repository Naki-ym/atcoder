n, x, y, z = gets.split.map(&:to_i)
s, g = [x, y].sort
puts z > s && z < g ? "Yes" : "No"
