n = gets.to_i
as = gets.split.map(&:to_i)
as.each do |a|
  if a % 2 == 0
    print "#{a} "
  end
end
