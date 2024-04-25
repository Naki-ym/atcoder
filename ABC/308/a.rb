ss = gets.split.map(&:to_i)
(ss.length - 1).times do |i|
  if ss[i] > ss[i+1] || ss[i] % 25 != 0
    puts "No"
    exit
  end
end
if ss.last % 25 != 0 || ss.last > 675 || ss[0] < 100
  puts "No"
  exit
end
puts "Yes"
