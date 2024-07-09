N = gets.to_i
ss = gets.split.map(&:to_i)
print "#{ss[0]} "
(N - 1).times do |i|
  print "#{ss[i + 1] - ss[i]} "
end
