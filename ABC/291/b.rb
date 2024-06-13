n = gets.to_i
puts gets.split.map(&:to_i).sort[n..(4 * n - 1)].sum / (3 * n).to_f
