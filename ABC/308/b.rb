n, m = gets.split.map(&:to_i)
cs = gets.chomp.split
dps = [["other"] + gets.chomp.split, gets.split.map(&:to_i)].transpose.to_h
total = 0
cs.each do |c|
  total += dps[c] ? dps[c] : dps["other"]
end
puts total
