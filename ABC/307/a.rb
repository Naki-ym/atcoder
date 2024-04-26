n = gets.to_i
arr = gets.split.map(&:to_i)
n.times do |i|
  print "#{arr[i*7..i*7+6].sum} "
end
