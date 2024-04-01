n, l, r = gets.split.map(&:to_i)
a_arr = gets.split.map(&:to_i)
a_arr.each do |a|
  if a >= r
    print "#{r} "
  elsif a <= l
    print "#{l} "
  else
    print "#{a} "
  end
end
