n, t = gets.split.map(&:to_i)
cs = gets.split.map(&:to_i)
rs = gets.split.map(&:to_i)
colors = cs.uniq
maxids = [colors, Array.new(colors.length, 0)].transpose.to_h
maxrs = [colors, Array.new(colors.length, 0)].transpose.to_h
n.times do |i|
  if rs[i] > maxrs[cs[i]]
    maxids[cs[i]] = i + 1
    maxrs[cs[i]] = rs[i]
  end
end
puts maxrs[t] ? maxids[t] : maxids[cs[0]]
