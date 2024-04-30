n = gets.to_i
sarr = []
aarr = []
n.times do
  s, a = gets.chomp.split
  sarr << s
  aarr << a.to_i
end
puts sarr.rotate(aarr.index(aarr.min))
