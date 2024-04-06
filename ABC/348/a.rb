n = gets.to_i
(1..n).each do |i|
  print i % 3 == 0 ? "x" : "o"
end
