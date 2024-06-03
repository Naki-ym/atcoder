n, m = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
xarr = []
n.times do
  xarr << gets.split.map(&:to_i)
end
xarr = xarr.transpose
m.times do |i|
  if xarr[i].sum < as[i]
    puts "No"
    exit
  end
end
puts "Yes"
