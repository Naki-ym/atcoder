n = gets.to_i
hash = Hash.new
n.times do
  a, c = gets.split.map(&:to_i)
  if !hash[c] || a < hash[c]
    hash[c] = a
  end
end
puts hash.values.max
