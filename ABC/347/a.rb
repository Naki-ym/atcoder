n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
a.each do |n|
  print "#{n / k} " if n % k == 0
end
