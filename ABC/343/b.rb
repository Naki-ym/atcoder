n = gets.to_i
n.times do |i|
  a = gets.split.map(&:to_i)
  a.each_index.select { |s| a[s] == 1 }.each do |n|
    print "#{n+1} "
  end
  puts ""
end
