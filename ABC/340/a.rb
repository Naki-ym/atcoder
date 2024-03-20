a, b, d = gets.split.map(&:to_i)
while a <= b
  print "#{a} "
  a += d
end
