n = gets.to_i
aa = gets.split.map(&:to_i)
ah = aa.tally.sort.reverse
total = 0
at = Hash.new(0)
ah.each do |arr|
  at[arr[0]] = total
  total += arr[0] * arr[1]
end
aa.each do |a|
  print "#{at[a]} "
end
