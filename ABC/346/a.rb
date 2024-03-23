n = gets.to_i
a = gets.split.map(&:to_i)
(n-1).times do |i|
  print "#{a[i] * a[i+1]} "
end
