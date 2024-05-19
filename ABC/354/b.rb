n = gets.to_i
hash = {}
n.times do
  s, c = gets.chomp.split
  hash[s] = c.to_i
end
puts hash.sort_by{|k, v| [k]}.transpose[0][hash.values.sum % n]
