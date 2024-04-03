n = gets.to_i
ds = gets.split.map(&:to_i)
ans = 0
n.times do |i|
  ds[i].times do |j|
    if ((i + 1).to_s + (j + 1).to_s).chars.tally.length == 1
      ans += 1
    end
  end
end
puts ans
