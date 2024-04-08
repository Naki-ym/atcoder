n = gets.to_i
hash = {}
n.times do |i|
  hash[i+1] = gets.chomp.split("").tally["o"].to_i
end
puts hash.sort_by{|k, v| [-v, k]}.to_h.keys.join(" ")
