hash = gets.chomp.chars.tally
ans_h = Hash.new(0)
hash.each do |k, v|
  ans_h[v] += 1
end
puts ans_h == ans_h.filter{|k, v| v == 2 || v == 0} ? "Yes" : "No"
